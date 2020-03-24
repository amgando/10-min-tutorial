import { u128, VM, Context as VMContext } from "near-sdk-as";
import {
  name, symbol, decimals,
  totalSupply, balanceOf, transfer,
  allowance, approve, transferFrom,
  customize, initialize
} from "../erc20";
import { getNewestTransferEvent, getNewestApprovalEvent } from "../events"

// accounts
const zero = "0x0";                 // the "zero-account" as specified by ERC-20
const contract = "example-token";   // account that owns the contract
const bank = "_bank";               // initialized with totalSupply()
const alice = "alice";              // valid account
const bob = "bob";                  // valid account
const carol = "carol";              // valid account
const derek = "derek";              // invalid account

// token metadata
const _name = "Solidus Wonder Token";
const _symbol = "SWT";
const _decimals: u8 = 2;
const _supply = 100_000_000;

// wallet sizes
const small = u128.from(111)
const medium = u128.from(222)
const large = u128.from(333)

function showLogs(): void {
  log(VM.outcome().logs)
}

function showOutcome(): void {
  log("balance: [" + toReadable(VM.outcome().balance) + "]")
  log("burnt gas: [" + VM.outcome().burnt_gas.toString() + "]")
  log(VM.outcome().return_data)
  log("storage usage: [" + VM.outcome().storage_usage.toString() + "] ")
  log("used gas: [" + VM.outcome().used_gas.toString() + "]")
}

function toReadable(number: u128): string {
  const exponent = number.toString().length
  const lhs = number.toString().slice(0, 1)
  const rhs = number.toString().slice(1, 3)
  return lhs + "." + rhs + " x 10^" + exponent.toString()
}

describe("ERC-20 Token (extensions)", () => {
  beforeEach(() => {
    VM.saveState()
  })

  afterEach(() => {
    VM.restoreState()
  })

  throws("should not allow initialization unless called by contract account", () => {
    VMContext.setCurrent_account_id(contract);
    VMContext.setSigner_account_id("anything.but.the.contract");
    customize()
    initialize()
  })

  throws("should not allow customization unless called by contract account", () => {
    VMContext.setCurrent_account_id(contract);
    VMContext.setSigner_account_id("anything.but.the.contract");
    customize()
  })

  it("can be initialized", () => {
    VMContext.setCurrent_account_id(contract);
    VMContext.setSigner_account_id(contract);
    customize()
    initialize()
    // showLogs()
  })

})

describe("ERC-20 Token (optional)", () => {
  beforeAll(() => {
    VM.saveState()
    VMContext.setCurrent_account_id(contract);
    VMContext.setSigner_account_id(contract);
    customize()
    initialize()
  })

  afterAll(() => {
    VM.restoreState()
  })

  it("should have a name", () => {
    expect(name()).toBe(_name)
  })

  it("should have a symbol", () => {
    expect(symbol()).toBe(_symbol)
  })

  it("should have decimals", () => {
    expect(decimals()).toBe(_decimals)
  })
})

describe("ERC-20 Token (startup)", () => {
  beforeAll(() => {
    customize()
    initialize()
  })

  it("should respond to totalSupply()", () => {
    // the total supply should be available
    expect(totalSupply()).toBe(u128.from(_supply))
  })

  it("should initially assign entire token supply to a single account", () => {
    // the balance of the initial owner should match the total supply
    expect(balanceOf(contract)).toBe(totalSupply())
  })

  it("should record an initial transfer event", () => {
    // and event lots should include a record of the TransferEvent
    const event = getNewestTransferEvent();
    // log(event)
    // log(logs())
    expect(event.spender).toBe(zero);
    expect(event.from).toBe(zero);
    expect(event.to).toBe(contract);
    expect(event.value).toBe(totalSupply());

  })
})

describe("ERC-20 Token (steady state) ", () => {
  beforeEach(() => {
    // prepare the reset balances after each test
    VM.saveState()

    // prepare to send a transaction as if coming from the contract account
    VMContext.setCurrent_account_id(contract);
    VMContext.setSigner_account_id(contract);
    customize()
    initialize()

    // spread the wealth around
    transfer(alice, small)
    transfer(bob, medium)
    transfer(carol, large)
    // derek gets no love here
  })

  afterEach(() => {
    VM.restoreState()     // reset balances after each test
    // log(logs())
  })

  describe("Transfers", () => {
    it("should allow transfers between accounts", () => {
      // record starting balances
      const aliceStart = balanceOf(alice);
      const bobStart = balanceOf(bob);

      // assume alice signs a transfer transaction
      VMContext.setSigner_account_id(alice);

      // alice transfers amount to bob
      const amount = u128.from(10);
      transfer(bob, amount);

      // respective balances should reflect the change
      expect(balanceOf(alice)).toBe(u128.sub(aliceStart, amount));
      expect(balanceOf(bob)).toBe(u128.add(bobStart, amount));

      // test that a transfer event was recorded
      const event = getNewestTransferEvent();
      // log(event)
      expect(event.spender).toBe(alice);
      expect(event.from).toBe(alice);
      expect(event.to).toBe(bob);
      expect(event.value).toBe(amount);
    })

    throws("should not allow transfers if balance is too low", () => {
      // assume alice signs a transfer transaction
      VMContext.setSigner_account_id(alice);

      // alice transfers amt to bob
      let amount = u128.from(10);
      transfer(bob, amount);

      // assume bob signs a transfer transaction
      VMContext.setSigner_account_id(bob);

      // record starting balances
      const bobStartBalance = balanceOf(bob);

      // bob attempts to transfer amount to carol but fails
      amount = u128.from(999);
      transfer(carol, amount);     // expect this line to throw an exception
    })

    throws("should not allow transfers from unfunded accounts", () => {
      // assume derek signs a transfer transaction
      VMContext.setSigner_account_id(derek);

      // derek attempts to transfer amount to alice even though he has no tokens
      const amount = u128.from(1);
      transfer(alice, amount)
    })

  })

  describe("Transfer Delegation ", () => {
    it("should gracefully default to zero allowance", () => {
      expect(allowance(alice, bob)).toBe(u128.Zero);
    })

    it("should support approved allowances", () => {
      const approvedAmount = u128.from(10)

      // assume alice signs a transfer transaction
      VMContext.setSigner_account_id(alice);

      // alice approves bob to spend 10 tokens on her behalf
      approve(bob, approvedAmount)

      expect(allowance(alice, bob)).toBe(u128.from(10));

      // test that a approve event was recorded
      const event = getNewestApprovalEvent();
      // log(event)
      expect(event.owner).toBe(alice);
      expect(event.spender).toBe(bob);
      expect(event.oldValue).toBe(u128.Zero);
      expect(event.value).toBe(approvedAmount);
    })

    it("should support updating allowances", () => {
      const limit1 = u128.from(10)
      const limit2 = u128.from(20)

      // assume alice signs a transfer transaction
      VMContext.setSigner_account_id(alice);

      // alice approves bob to spend some limit of tokens on her behalf
      approve(bob, limit1)
      expect(allowance(alice, bob)).toBe(limit1);

      // test that a approve event was recorded
      const event1 = getNewestApprovalEvent();
      // log(event1
      expect(event1.owner).toBe(alice);
      expect(event1.spender).toBe(bob);
      expect(event1.oldValue).toBe(u128.Zero);
      expect(event1.value).toBe(limit1);

      // alice approves bob to spend a different limit of tokens on her behalf
      approve(bob, limit2)
      expect(allowance(alice, bob)).toBe(limit2);

      // test that a approve event was recorded
      const event2 = getNewestApprovalEvent();
      // log(event2
      expect(event2.owner).toBe(alice);
      expect(event2.spender).toBe(bob);
      expect(event2.oldValue).toBe(limit1);
      expect(event2.value).toBe(limit2);
    })

    throws("should avoid approving allowances when owner has insufficient funds", () => {
      const approvedAmount = u128.from(10)

      // assume derek signs a transfer transaction
      VMContext.setSigner_account_id(derek);

      // derek approves bob to spend 10 tokens on his behalf
      approve(bob, approvedAmount)
    })

    it("should allow approved transfers", () => {
      const approvedAmount = u128.from(10)
      const transferredAmount = u128.from(9)

      // assume alice signs a transfer transaction
      VMContext.setSigner_account_id(alice);

      // alice approves bob to spend 10 tokens on her behalf
      approve(bob, approvedAmount)

      // test that a approve event was recorded
      const approvalEvent = getNewestApprovalEvent();
      // log(approvalEvent)
      expect(approvalEvent.owner).toBe(alice);
      expect(approvalEvent.spender).toBe(bob);
      expect(approvalEvent.oldValue).toBe(u128.Zero);
      expect(approvalEvent.value).toBe(approvedAmount);

      // assume bob signs a transfer transaction
      VMContext.setSigner_account_id(bob);

      const aliceBefore = balanceOf(alice);
      const carolBefore = balanceOf(carol);

      transferFrom(alice, carol, transferredAmount);

      expect(balanceOf(alice)).toBe(u128.sub(aliceBefore, transferredAmount))
      expect(balanceOf(carol)).toBe(u128.add(carolBefore, transferredAmount))

      // test that a transfer event was recorded
      const transferEvent = getNewestTransferEvent();
      // log(transferEvent)
      expect(transferEvent.spender).toBe(bob);
      expect(transferEvent.from).toBe(alice);
      expect(transferEvent.to).toBe(carol);
      expect(transferEvent.value).toBe(transferredAmount);
    })

    // should not allow excessive transfers
    describe("", () => {
      beforeEach(() => {
        // assume alice signs a transfer transaction
        VMContext.setSigner_account_id(alice);

        // alice approves bob to spend 10 tokens on her behalf
        approve(bob, u128.from(10))

        // assume bob signs a transfer transaction
        VMContext.setSigner_account_id(bob);
      })

      throws("should disallow transfers that exceed allowance limit", () => {
        transferFrom(alice, carol, u128.from(11));
      })

      throws("should disallow transfers that incrementally rise above allowance limit", () => {
        transferFrom(alice, carol, u128.from(9));
        transferFrom(alice, carol, u128.from(2));
      })

    })
  })

})