import React from "react"
import * as nearlib from "nearlib";

export default class Near extends React.Component {
  async componentDidMount() {
    // configure network settings and key storage
    const config = {
      networkId: 'default', // this can be any label to namespace user accounts
      nodeUrl: "https://rpc.nearprotocol.com", // this endpoint must point to the network you want to reach
      walletUrl: "https://wallet.nearprotocol.com", // this endpoint must exist for the wallet to work
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

    console.info(`connected to near with masterAccount = [${window.near.config.masterAccount}]`)

    if (this.props.onLoaded) this.props.onLoaded({ near: window.near, wallet: window.wallet })
  }

  render() {
    return null
  }
}

