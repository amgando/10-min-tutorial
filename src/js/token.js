;
(async function() {
  const TOKEN_CONTRACT = '/contracts/erc20.wasm'
  const STEPS = ['design', 'deploy', 'use']
  let current = 0;

  const qs = document.querySelector.bind(document)

  // when the token design form is submitted
  qs('#token-form-save').addEventListener('click', async() => {
    form('wait')
    form('save')

    nextStep()

    setTimeout(() => {
      nextStep()
      setTimeout(() => {
        form('hide')
      }, 1000)
    }, 1000)

    await deployContract()
  })

  function nextStep() {
    let [thisStep, nextStep] = STEPS.slice(current, current + 2)

    if (thisStep) {
      qs(`#step-${thisStep}`).classList.remove('active')
      qs(`#step-${thisStep}`).classList.add('completed')
    }

    if (nextStep) {
      qs(`#step-${nextStep}`).classList.add('active')
    }

    current++
  }

  function form(action) {
    switch (action) {
      case 'wait':
        qs('#token-form').classList.add('loading')
        break;
      case 'save':
        const data = $('#token-form').form('get values')
        console.log(data)
      case 'hide':
        $('#token-form').hide()
      default:
        break;
    }
  }

  async function deployContract() {
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

    // await window.near.connection.signer.keyStore.setKey(options.networkId, options.accountId, keyPair);

    // const feo = await userAccount.createAccount(contractAccountId, contractKeyPair.getPublicKey(), new BN("1000000000000000000"))
    // console.log(feo)

    // const contractAccount = await new nearlib.Account(window.near.connection, contractAccountId);
    // let contractAccountState = await contractAccount.state();
    // console.log(contractAccountState)

    // async createAccount(newAccountId: string, publicKey: string | PublicKey, amount: BN): Promise<FinalExecutionOutcome> {
    //   const accessKey = fullAccessKey();
    //   return this.signAndSendTransaction(newAccountId, [createAccount(), transfer(amount), addKey(PublicKey.from(publicKey), accessKey)]);
    // }

    let explorer = "https://explorer.nearprotocol.com"
    let tx = "transactions"

    let data = await fetch(TOKEN_CONTRACT);
    let buf = await data.arrayBuffer();
    // console.log(buf)

    let response = await contractAccount.deployContract(new Uint8Array(buf));
    console.log("contract deployed.")
    console.log(`${explorer}/${tx}/${response.transaction.hash}`)

    response = await contractAccount.functionCall(contractAccount.accountId, 'initialize', { owner: 'amgando' }, "10000000000000");
    console.log("function [initialize(owner)] called.")
    console.log(`${explorer}/${tx}/${response.transaction.hash}`)

    // this.log("Downloading done. Deploying contract...");

    // if (state.code_hash !== 'C8UmYSqATkuyhheJ7i7ryxPjfZL4nV8PfkovdMKitsmJ') {
    //   this.log("Going to deploy the code");
    //   // no code. Need to deploy.
    //   this.log("Downloading started...");
    //   let data = await fetch('/open_web.wasm');
    //   let buf = await data.arrayBuffer();
    //   this.log("Downloading done. Deploying contract...");
    //   await account.deployContract(new Uint8Array(buf));
    //   if (state.code_hash === '11111111111111111111111111111111') {
    //     this.log("Deploying done. Initializing contract...");
    //     // Gotta init it.
    //     let contract = await new nearlib.Contract(account, accountId, {
    //       viewMethods: [],
    //       // Change methods can modify the state. But you don't receive the returned value when called.
    //       changeMethods: ['new'],
    //       // Sender is the account ID to initialize transactions.
    //       sender: accountId
    //     });
    //     console.log(await contract.new());
    //   }
    //   this.log("The contract is deployed");
    // }
  }
}())