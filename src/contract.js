/* eslint-disable no-undef */
export async function deployContract() {
  const userAccount = await new nearlib.Account(window.near.connection, window.wallet.getAccountId());
  let userAccountState = await userAccount.state();

  console.log(userAccountState)

  // const contractAccount = ;
  // await userAccount.addKey(keyPair.getPublicKey(), contractAccount, '', 10000000);

  const contractAccountId = `example-erc20-${+new Date()}`;
  console.log(`contract account id: [${contractAccountId}]`)

  const contractKeyPair = nearlib.utils.KeyPair.fromRandom('ed25519');
  console.log(`new keypair created. public key: [${contractKeyPair.getPublicKey().toString()}]`)

  /**
   * https://github.com/near/near-api-js/blob/master/src.ts/near.ts#L41
   */
  const contractAccount = await window.near.createAccount(contractAccountId, contractKeyPair.getPublicKey());
  console.log(contractAccount.accountId)

  await window.near.connection.signer.keyStore.setKey(window.near.config.networkId, contractAccount.accountId, contractKeyPair);


  let explorer = "https://explorer.nearprotocol.com"
  let tx = "transactions"

  // TODO: this is failing. nearlib deploying contracts is throwing this error:
  // Error:  { Error: Transaction CqjTnoActmCAq9Xt6uD8UmCnWzSgiVv3fz62fa71gDfD failed.
  // PrepareError: Error happened while deserializing the module.
  // from:
  // https://github.com/metanear/metanear-web/blob/master/src/Home.js#L89
  const TOKEN_CONTRACT = '/erc20.wasm'
  let data = await fetch(TOKEN_CONTRACT);
  console.log("deployContract -> data", data)
  let buf = await data.arrayBuffer();
  // console.log(buf)

  let response = await contractAccount.deployContract(new Uint8Array(buf));
  // let response = await contractAccount.deployContract(contractWASM);

  console.log("contract deployed.")
  console.log(`${explorer}/${tx}/${response.transaction.hash}`)

  window.response = await contractAccount.functionCall(contractAccount.accountId, 'sayHello', {}, "10000000000000");
  console.log("function [sayHello] called.")
  console.log(`${explorer}/${tx}/${window.response.transaction.hash}`)
}

export async function getContract() {

  const contractName = 'example-erc20-1586010160192'

  // Initializing our contract APIs by contract name and configuration.
  window.contract = await near.loadContract(contractName, {
    viewMethods: ['name', 'symbol', 'balanceOf'],
    // changeMethods: ['incrementCounter', 'decrementCounter', 'resetCounter'],
    sender: window.wallet.getAccountId()
  });
}