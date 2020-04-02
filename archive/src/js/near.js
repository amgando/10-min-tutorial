;
(async function() {
  await nearConnect()
})(window);

async function nearConnect() {
  // configure network settings and key storage
  const config = {
    networkId: 'default', // this can be any label to namespace user accounts
    nodeUrl: "https://rpc.nearprotocol.com", // this endpoint must point to the network you want to reach
    walletUrl: "http://wallet.nearprotocol.com", // this endpoint must exist for the wallet to work
    helperUrl: 'https://near-contract-helper.onrender.com',
    deps: {
      keyStore: new nearlib.keyStores.BrowserLocalStorageKeyStore() // keys are stored as plaintext in LocalStorage
    }
  };

  window.near = await nearlib.connect(config); // connect to the NEAR platform
  window.wallet = new nearlib.WalletAccount(window.near) // instantiate a new wallet

  if (window.wallet.getAccountId() !== '') {
    window.near.config.masterAccount = window.wallet.getAccountId()
  }

  console.log(`connected to near with masterAccount = [${near.config.masterAccount}]`)
}