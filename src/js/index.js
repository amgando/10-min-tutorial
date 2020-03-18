/**
 * wire up the Login with NEAR button
 */
;
(function() {
  console.assert(wallet, "Oops! Please make sure NEAR Wallet is in scope.")
  const loginButton = document.querySelector('#login')

  if (!window.wallet.isSignedIn()) {
    // use has not signed in yet, or has jus signed out
    const signIn = wallet.requestSignIn.bind(wallet, '', '10 min Titles by NEAR')
    loginButton.addEventListener('click', signIn)
  } else {
    const signOut = wallet.signOut()
    loginButton.addEventListener('click', signOut)
  }
}())

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