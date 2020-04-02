/* eslint-disable no-undef */

import React from "react"

export default class Near extends React.Component {
  constructor(props) {
    super(props)

    this.onScriptLoad = this.onScriptLoad.bind(this)
  }

  componentDidMount() {
    const nearlibURL = "https://cdn.jsdelivr.net/npm/nearlib/dist/nearlib.min.js"
    const nearlibScript = document.createElement('script')

    nearlibScript.onload = this.onScriptLoad
    nearlibScript.src = nearlibURL

    document.body.appendChild(nearlibScript)
  }

  async onScriptLoad() {
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

    console.log(`connected to near with masterAccount = [${window.near.config.masterAccount}]`)

    this.props.onLoaded({ wallet: window.wallet })
  }

  render() {
    return null
  }
}

