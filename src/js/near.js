// configure network settings and key storage
const config = {
  networkId: 'default', // this can be any label to namespace user accounts
  nodeUrl: "https://rpc.nearprotocol.com", // this endpoint must point to the network you want to reach
  walletUrl: "http://wallet.nearprotocol.com", // this endpoint must exist for the wallet to work
  deps: {
    keyStore: new nearlib.keyStores.BrowserLocalStorageKeyStore() // keys are stored as plaintext in LocalStorage
  }
};

// open a connection to the NEAR platform
(async function() {
  window.near = await nearlib.connect(config); // connect to the NEAR platform
  window.wallet = new nearlib.WalletAccount(window.near) // instantiate a new wallet
})(window);