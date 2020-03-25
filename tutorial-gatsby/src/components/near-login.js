import React from "react"
import { Button, Icon } from "semantic-ui-react"

export default class NearLogin extends React.Component {
  super() {
    this.isSignedIn = false
  }

  signIn() {
    this.isSignedIn = true
  }

  signOut() {
    this.isSignedIn = false
  }

  render() {
    const signInButton = (
      <Button onClick={this.signIn} size="huge" color="blue" id="login">
        Sign in with NEAR
        &nbsp;
        <Icon className="right" name="sign-in"></Icon>
      </Button>
    )

    const signOutButton = (
      <Button onClick={this.signOut} size="huge" color="orange" id="login">
        Sign out
        &nbsp;
        <Icon className="right" name="sign-out"></Icon>
      </Button>
    )

    return this.isSignedIn ? signOutButton : signInButton
  }
}
