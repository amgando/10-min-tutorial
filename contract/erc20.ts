//@nearfile

const DEBUG = false;

// ref https://eips.ethereum.org/EIPS/eip-20
// ref https://github.com/ConsenSys/Tokens/blob/master/contracts/eip20/EIP20Interface.sol

import { u128, context, logging, PersistentMap } from "near-sdk-as";

import { recordTransferEvent, recordApprovalEvent } from "./events";


// ----------------------------------------------------------------------------
// BOOK KEEPING
// ----------------------------------------------------------------------------

const balances = new PersistentMap<string, u128>("bal");  //  map[owner] = balance
// const allowances = new PersistentMap<string, PersistentMap<string, u128>>("a"); // map[owner][spender] = allowance
const allowances = new PersistentMap<string, u128>("alw"); // map[owner:spender] = allowance

export function initialize(owner: string): boolean {
  const initialSupply = totalSupply();

  // transfer initial supply to initial owner
  balances.set(owner, initialSupply);
  DEBUG ? logging.log("[status] Initial owner: " + owner) : false;

  // record the transfer event
  recordTransferEvent("0x0", "0x0", owner, initialSupply);

  return true;
}

// ----------------------------------------------------------------------------
// OPTIONAL
// ----------------------------------------------------------------------------

/*
  name
  Returns the name of the token - e.g. "MyToken".

  OPTIONAL - This method can be used to improve usability, but interfaces and
             other contracts MUST NOT expect these values to be present.

  function name() public view returns (string)
*/
const _name: string = "Solidus Wonder Token";

export function name(): string {
  DEBUG ? logging.log("[status] Token.name: " + _name) : false;
  return _name;
}

/*
  symbol
  Returns the symbol of the token. E.g. "HIX".

  OPTIONAL - This method can be used to improve usability, but interfaces and
             other contracts MUST NOT expect these values to be present.

  function symbol() public view returns (string)
*/
const _symbol: string = "SWT" // pronounced "sweet", rhymes with "treat"

export function symbol(): string {
  DEBUG ? logging.log("[status] Token.symbol: " + _symbol) : false;
  return _symbol;
}

/*
  decimals
  Returns the number of decimals the token uses - e.g. 8, means to divide the
    token amount by 100000000 to get its user representation.

  OPTIONAL - This method can be used to improve usability, but interfaces and
             other contracts MUST NOT expect these values to be present.

  function decimals() public view returns (uint8)
*/
const _decimals: u8 = 2;

export function decimals(): u8 {
  DEBUG ? logging.log("[status] Token.decimals: " + _decimals.toString()) : false;
  return _decimals;
}

// ----------------------------------------------------------------------------
// REQUIRED
// ----------------------------------------------------------------------------

/**
 * totalSupply
 * Returns the total token supply.
 *
 * function totalSupply() public view returns (uint256)
 */
const _totalSupply: u128 = u128.from(1000);

export function totalSupply(): u128 {
  DEBUG ? logging.log("[status] Token.supply: " + _totalSupply.toString()) : false;
  return _totalSupply;
}

/**
 * balanceOf
 * Returns the account balance of another account with address _owner.
 *
 * function balanceOf(address _owner) public view returns (uint256 balance)
 *
 * @param _owner The address from which the balance will be retrieved
 * @return The balance
 */
export function balanceOf(owner: string): u128 {
  DEBUG ? logging.log("[call] balanceOf(" + owner + ")") : false;

  // let balance: u128 = balances.getSome(owner);
  // let balance: u128 = <u128>balances.get(owner, u128.fromI32(0))!;
  // let balance: u128 = <u128>balances.get(owner, u128.from(0))!;
  // let balance: u128 = balances.get(owner, u128.Zero)!;
  let balance: u128 = <u128>balances.get(owner, u128.Zero);
  DEBUG ? logging.log("[status] " + owner + " has balance " + balance.toString()) : false;

  return balance
}

/**
 * transfer
 * Transfers _value amount of tokens to address _to, and MUST fire the Transfer
 * event. The function SHOULD throw if the message caller’s account balance
 * does not have enough tokens to spend.
 *
 * Note Transfers of 0 values MUST be treated as normal transfers and fire the
 * Transfer event.
 *
 * function transfer(address _to, uint256 _value) public returns (bool success)
 *
 * @notice send `value` token to `to` from `context.sender`
 * @param to The address of the recipient
 * @param value The amount of token to be transferred
 * @return Whether the transfer was successful or not
 */
export function transfer(to: string, value: u128): boolean {
  DEBUG ? logging.log("[call] transfer(" + to + ", " + value.toString() + ")") : false;

  const sender = context.sender;
  const recipient = to;

  // sender account must exist and have tokens
  assert(sender, "Sender can not be blank")
  assert(balances.contains(sender), "Sender balance cannot be zero")

  // fetch balances for sender and recipient
  const senderBalance = <u128>balances.get(sender, u128.Zero);
  const recipientBalance = <u128>balances.get(to, u128.Zero);

  // sender tokens must be greater than or equal to value being transferred
  assert(senderBalance >= value, "Sender has insufficient funds for transfer");

  // move tokens among accounts
  balances.set(sender, senderBalance - value);
  balances.set(recipient, recipientBalance + value);

  // record the transfer event
  let spender = sender;
  recordTransferEvent(spender, spender, to, value);

  return true;
}

/**
 * transferFrom
 * Transfers `value` amount of tokens from address `from` to address `to`, and
 * MUST fire the `Transfer` event.
 *
 * The transferFrom method is used for a withdraw workflow, allowing contracts
 * to transfer tokens on your behalf. This can be used for example to allow a
 * contract to transfer tokens on your behalf and/or to charge fees in
 * sub-currencies. The function SHOULD throw unless the _from account has
 * deliberately authorized the sender of the message via some mechanism.
 *
 * Note Transfers of 0 values MUST be treated as normal transfers and fire the
 * Transfer event.
 *
 * function transferFrom(address _from, address _to, uint256 _value) public returns
 *
 * @param from The address of the sender
 * @param to The address of the recipient
 * @param value The amount of token to be transferred
 * @returns Whether the transfer was successful or not
 */
export function transferFrom(from: string, to: string, value: u128): boolean {
  DEBUG ? logging.log("[call] transferFrom(" + from + ", " + to + ", " + value.toString() + ")") : false;

  const owner = from;
  const spender = context.sender;

  // spender account must exist and be authorized to transfer funds
  assert(spender, "Spender can not be blank")

  // spender must be allowed to transfer this amount
  assert(allowance(owner, spender) >= value, "Spender is not authorized to transfer amount")

  // fetch balances for sender and recipient
  const fromBalance = <u128>balances.get(from, u128.Zero);
  const recipientBalance = <u128>balances.get(to, u128.Zero);

  // sender tokens must be greater than or equal to value being transferred
  assert(fromBalance >= value, "From account has insufficient funds for transfer");

  // move tokens among accounts
  balances.set(from, fromBalance - value);
  balances.set(to, recipientBalance + value);

  // decrement allowance by transferred amount as well
  decrementAllowance(owner, spender, value)

  // record the transfer event
  recordTransferEvent(spender, from, to, value);

  return true;
}
/**
 * approve
 * Allows `spender` to withdraw from your account multiple times, up to the
 * `value` amount. If this function is called again it overwrites the current
 * allowance with `value`.
 *
 * NOTE: To prevent attack vectors like the ones described in the original spec,
 * clients SHOULD make sure to create user interfaces in such a way that
 * they set the allowance first to 0 before setting it to another value for the
 * same spender. THOUGH The contract itself shouldn’t enforce it, to allow
 * backwards compatibility with contracts deployed before
 *
 * function approve(address _spender, uint256 _value) public returns (bool success)
 *
 * @param address The address of the account able to transfer the tokens
 * @param value The amount of tokens to be approved for transfer
 * @returns Whether the approval was successful or not
 */
export function approve(spender: string, value: u128): boolean {
  DEBUG ? logging.log("[call] approve(" + spender + ", " + value.toString() + ")") : false;

  // get owner balance
  const owner = context.sender;
  const balance = <u128>balances.get(owner, u128.Zero);

  // owner must have enough balance to approve this value
  assert(balance >= value, "Owner has insufficient funds for approval")

  // construct key in collection of allowances and fetch old allowance
  const allowancesKey = owner + ":" + spender;
  const oldValue = <u128>allowances.get(allowancesKey, u128.Zero);

  // save or update allowance
  allowances.set(allowancesKey, value)

  // record the approval event
  recordApprovalEvent(owner, spender, oldValue, value);

  return true;
}

/**
 * allowance
 * Returns the amount which `spender` is still allowed to withdraw from `owner`.
 *
 * function allowance(address _owner, address _spender) public view returns (uint256 remaining)
 *
 * @param owner The address of the account owning tokens
 * @param spender The address of the account able to transfer the tokens
 * @return Amount of remaining tokens allowed to spent
*/
export function allowance(owner: string, spender: string): u128 {
  DEBUG ? logging.log("[call] allowance(" + owner + ", " + spender + ")") : false;

  // construct key in collection of allowances and return allowance
  const allowancesKey = owner + ":" + spender;
  return <u128>allowances.get(allowancesKey, u128.Zero)
}

/**
 *
 * @param owner The address of the account owning tokens
 * @param spender The address of the account able to transfer the tokens
 * @param value Amount
 */
function decrementAllowance(owner: string, spender: string, spent: u128): void {
  const allowancesKey = owner + ":" + spender;
  const allowance = allowances.getSome(allowancesKey);
  const remaining = allowance - spent;
  allowances.set(allowancesKey, remaining);
}
