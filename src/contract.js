import * as nearlib from "nearlib"
import _ from "lodash"

const TOKEN_CONTRACT = "/erc20.wasm"
const CONTRACT_ID = "example-erc20"
const DEFAULT_GAS = "10000000000000"

// Steps:
// 1. deploy
// 2. call `customize` (must happen _before_ calling `initialize`)
// 3. call `initialize`
// 4. return contract for storage (or assign to localstorage?)

// DEBUG
window.nearlib = nearlib

const logExplorerLink = (message, hash) => {
  const explorer = "https://explorer.nearprotocol.com"
  const tx = "transactions"
  console.info(message)
  console.info(`${explorer}/${tx}/${hash}`)
}

const makeUniqueId = id => `${id}-${+new Date()}`

export async function deployAndSetupContract(config) {
  const account = await makeAccount(makeUniqueId(CONTRACT_ID))
  // const account = window.wallet.account()
  console.log("deployAndSetupContract -> account", account)

  await deployContract(account)
  await customizeContract(account, config)
  await initializeContract(account)

  return await getContract(account.accountId)
}

export async function makeAccountWithContract(id) {
  const account = await makeAccount(makeUniqueId(id))
  const contract = await getContract(account.accountId)

  return { account, contract }
}

export async function makeAccount(accountId) {
  console.info(`Making account with id: ${accountId}...`)
  const keyPair = nearlib.utils.KeyPair.fromRandom("ed25519")

  /**
   * https://github.com/near/near-api-js/blob/master/src.ts/near.ts#L41
   */
  const account = await window.near.createAccount(accountId, keyPair.getPublicKey())

  await window.near.connection.signer.keyStore.setKey(
    window.near.config.networkId,
    account.accountId,
    keyPair
  )

  console.info(`Account created! [${accountId}]`)
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

export async function getContract(contractAccountId) {
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
    // sender: window.wallet.getAccountId(),
    sender: contractAccountId,
  })
}

export async function balanceOf({ owner }) {
  return await window.contract.balanceOf({ owner })
}

export async function transfer(contract, { from, to, amount }) {
  const transferParams = { to, value: _.toString(amount) }
  return await contract.transfer(transferParams)
  // if (from === "bank") {
  //   return await window.contract.transfer(transferParams)
  // }
  // // otherwise use 'from' as the sender
  // const fromAccountSignedContract = await window.near.loadContract(
  //   window.contract.contractId,
  //   {
  //     changeMethods: ["transfer"],
  //     sender: window.wallet.getAccountId(),
  //     sender: from,
  //   }
  // )
  // return await fromAccountSignedContract.transfer(transferParams)
  // return await window.contract.account.functionCall(
  //   from,
  //   "transfer",
  //   transferParams,
  //   DEFAULT_GAS
  // )
}

export async function transferFrom({ from, to, value }) {}

export async function approve({ spender, value }) {}

export async function allowance({ owner, spender }) {}
