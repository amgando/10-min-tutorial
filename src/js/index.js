/**
 * wire up the Login with NEAR button
 */
;
(function() {
  console.assert(window.wallet, "Oops! Please make sure NEAR Wallet is in scope.")
  authenticate()

  /**
   * helper function to handle authentication with NEAR Wallet
   */
  function authenticate() {
    const loginButton = document.querySelector('#login')

    if (!wallet.isSignedIn()) {
      // user has not signed in yet, or has just signed out
      loginButton.innerHTML = "Sign in with NEAR <i class='right sign-in icon'></i>"
      loginButton.classList.remove('orange')
      loginButton.classList.add('blue')
      loginButton.addEventListener('click', signIn)
    } else {
      // user is signed in
      window.nearConnect(wallet.getAccountId())
      loginButton.innerHTML = "Sign out <i class='right sign-out icon'></i>"
      loginButton.classList.remove('blue')
      loginButton.classList.add('orange')
      loginButton.addEventListener('click', signOut)
    }
  }

  /**
   * helper function to sign in to NEAR Wallet
   */
  function signIn() {
    const signInConfig = {
      account: null,
      title: '10 min Titles by NEAR',
      successUrl: '',
      failureUrl: ''
    }

    // requestSignIn take a list of the above parameters but this way the code is self documenting
    const params = Object.values(signInConfig)
    wallet.requestSignIn.apply(wallet, params);

    // clear the event listener
    document.querySelector('#login').removeEventListener('click', signIn)
  }

  /**
   * helper function to sign out of NEAR Wallet
   */
  function signOut() {
    wallet.signOut()
    location.reload()

    // clear the event listener
    document.querySelector('#login').removeEventListener('click', signOut)
  }
}(window))

/**
 * configure page links -- just to keep this data out of the HTML
 */
;
(async function() {
  const response = await fetch(`/js/demos.json`)
  const demos = await response.json()

  Object.keys(demos).map(demo => {
    const links = demos[demo].links

    Object.keys(links).map(resource => {
      const url = links[resource]
      const button = document.getElementById(`${demo}-${resource}`)
      button.setAttribute('href', url)
      button.setAttribute('target', '_new')
    })

    document.getElementById(`${demo}-status`).innerHTML = demos[demo].ready ? showReady() : showWIP()
  })

  function showReady() {
    return `
      <div class="ui positive message">
        <div class="header">Ready</div>
        <p>This lesson is ready for use by a wide audience.</p>
      </div>
    `
  }

  function showWIP() {
    return `
      <div class="ui negative message">
        <div class="header">In Progress</div>
        <p>This lesson is still under heavy development.</p>
      </div>
    `
  }

}())