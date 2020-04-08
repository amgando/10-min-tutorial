import * as nearlib from "nearlib"

const TOKEN_CONTRACT = "/erc20.wasm"

// Steps:
// 1. deploy
// 2. call `customize` (must happen _before_ calling `initialize`)
// 3. call `initialize`
// 4. return contract for storage (or assign to localstorage?)

export async function deployAndSetupContract(config) {
  const account = await makeContractAccount()

  await deployContract(account)
  await customizeContract(account, config)
  await initializeContract(account)

  return await getContract(account.accountId)
}

const logExplorerLink = (message, hash) => {
  const explorer = "https://explorer.nearprotocol.com"
  const tx = "transactions"
  console.info(message)
  console.info(`${explorer}/${tx}/${hash}`)
}

async function makeContractAccount() {
  const contractAccountId = `example-erc20-${+new Date()}`
  const contractKeyPair = nearlib.utils.KeyPair.fromRandom("ed25519")

  console.info(`contract account id: [${contractAccountId}]`)
  console.info(
    `new keypair created. public key: [${contractKeyPair
      .getPublicKey()
      .toString()}]`
  )

  /**
   * https://github.com/near/near-api-js/blob/master/src.ts/near.ts#L41
   */
  const contractAccount = await window.near.createAccount(
    contractAccountId,
    contractKeyPair.getPublicKey()
  )

  await window.near.connection.signer.keyStore.setKey(
    window.near.config.networkId,
    contractAccount.accountId,
    contractKeyPair
  )

  return contractAccount
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
  const gas = "10000000000000"
  const customizeResponse = await account.functionCall(
    account.accountId,
    "customize",
    {}, // TODO: pass args to customize to set name, symbol, etc.
    gas
  )
  logExplorerLink(
    "function [customize] called",
    customizeResponse.transaction.hash
  )
}

async function initializeContract(account) {
  const gas = "10000000000000"
  const initializeResponse = await account.functionCall(
    account.accountId,
    "initialize",
    {},
    gas
  )
  logExplorerLink(
    "function [initialize] called",
    initializeResponse.transaction.hash
  )
}

export async function getContract(contractName) {
  return await window.near.loadContract(contractName, {
    viewMethods: [
      "name",
      "symbol",
      "decimals",
      "totalSupply",
      "balanceOf",
      "allowance",
    ],
    changeMethods: ["transfer", "transferFrom", "approve"],
    sender: window.wallet.getAccountId(),
  })
}
