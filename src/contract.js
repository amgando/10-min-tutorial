import * as nearlib from "nearlib"
import _ from "lodash"

const TOKEN_CONTRACT = "/erc20.wasm"
const CONTRACT_ID = "example-erc20"
const DEFAULT_GAS = "10000000000000"

const log = message => console.info(message)

const logExplorerLink = (message, hash) => {
  const explorer = "https://explorer.nearprotocol.com"
  const tx = "transactions"
  log(message)
  log(`${explorer}/${tx}/${hash}`)
}

const makeUniqueId = id => `${id}-${+new Date()}`

// Steps:
// 1. create new account (to own contract)
// 2. deploy contract to account
// 3. call `customize` (must happen _before_ calling `initialize`)
// 4. call `initialize`
// 5. store contract
// 6. create user accounts (alice, bob, carol)
let baseContract

// Exports
// (with mocks)
// TODO: replace mocks w/ real functions

export function mockDeployAndSetupContract(config) {
  log("IN mockDeployAndSetupContract():")
  log(`- Calling makeAccount(makeUniqueId(${CONTRACT_ID}))`)
  log("- Calling deployContract(account)")
  log("- Calling customizeContract(account, config)")
  log("- Calling initializeContract(account)")
  log("- Returning new mock contract")
  return {
    contractId: "FAKE_CONTRACT",
    totalSupply: () => Promise.resolve(config.supply),
  }
}
export async function deployAndSetupContract(config) {
  // FIXME: creating new accounts fails on TESTNET when Funnel account "test"
  // doesn't have enough NEAR tokens :(
  // API returns 400 `Error: Sender "test" does not have enough balance`
  const account = await makeAccount(makeUniqueId(CONTRACT_ID))

  await deployContract(account)
  await customizeContract(account, config)
  await initializeContract(account)

  baseContract = await getContract(account.accountId)
  return baseContract
}

export function mockMakeAccountWithContract(id, contractId) {
  log("IN mockMakeAccountWithContract():")
  log(`- Calling makeAccount(makeUniqueId(${id}))`)
  log("- Calling getContract(contractId, account.accountId)")
  log("- Returning mock { account, contract }")
  return {
    account: {
      accountId: id,
    },
    contract: {
      contractId: `${id}-${contractId}`,
    },
  }
}
export async function makeAccountWithContract(id, contractId) {
  const account = await makeAccount(makeUniqueId(id))
  const contract = await getContract(contractId, account.accountId)

  return { account, contract }
}

export function mockTransfer(contract, { to, amount }) {
  log("IN mockTransfer():")
  log(`- Calling transfer({ to: "${to}", value: "${amount}" })`)
  log(`  Using sender: "${contract.contractId}"`)
}
export async function transfer(contract, { to, amount }) {
  const transferParams = { to, value: _.toString(amount) }
  return await contract.transfer(transferParams)
}

export function mockTransferFrom(contract, { from, to, value }) {
  log("IN mockTransferFrom():")
  log(`- Calling transferFrom({ from: "${from}", to: "${to}", value: "${value}" })`)
  log(`  Using sender: "${contract.contractId}"`)
}
export async function transferFrom(contract, { from, to, value }) {}

export function mockApprove(contract, { spender, value }) {
  log("IN mockApprove():")
  log(`- Approving "${spender}" to with allowance "${value}"`)
  log(`  Using sender: "${contract.contractId}"`)
}
export async function approve(contract, { spender, value }) {}

export async function allowance(contract, { owner, spender }) {}

export async function makeAccount(accountId) {
  log(`Making account with id: ${accountId}...`)
  const keyPair = nearlib.utils.KeyPair.fromRandom("ed25519")

  /**
   * https://github.com/near/near-api-js/blob/master/src.ts/near.ts#L41
   */
  const account = await window.near.createAccount(
    accountId,
    keyPair.getPublicKey()
  )

  await window.near.connection.signer.keyStore.setKey(
    window.near.config.networkId,
    account.accountId,
    keyPair
  )

  log(`Account created! [${accountId}]`)
  return account
}

async function loadCompiledContract() {
  // taken from:
  // https://github.com/metanear/metanear-web/blob/master/src/Home.js#L89
  const data = await fetch(TOKEN_CONTRACT)
  const buf = await data.arrayBuffer()
  return new Uint8Array(buf)
}

async function deployContract(account) {
  const compiledContract = await loadCompiledContract()
  const response = await account.deployContract(compiledContract)
  logExplorerLink("contract deployed", response.transaction.hash)
}

async function customizeContract(account, config) {
  const customizeResponse = await account.functionCall(
    account.accountId,
    "customize",
    {}, // TODO: pass args to customize to set name, symbol, etc.
    DEFAULT_GAS
  )
  logExplorerLink(
    "function [customize] called",
    customizeResponse.transaction.hash
  )
}

async function initializeContract(account) {
  const initializeResponse = await account.functionCall(
    account.accountId,
    "initialize",
    {},
    DEFAULT_GAS
  )
  logExplorerLink(
    "function [initialize] called",
    initializeResponse.transaction.hash
  )
}

export async function getContract(contractAccountId, senderAccountId) {
  return await window.near.loadContract(contractAccountId, {
    viewMethods: [
      "name",
      "symbol",
      "decimals",
      "totalSupply",
      "balanceOf",
      "allowance",
    ],
    changeMethods: ["transfer", "transferFrom", "approve"],
    sender: senderAccountId || window.wallet.getAccountId(),
  })
}
