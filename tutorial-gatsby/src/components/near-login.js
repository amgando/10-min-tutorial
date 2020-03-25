import React from "react"
import { Button, Icon } from "semantic-ui-react"

export default class NearLogin extends React.Component {
  constructor() {
    super()
    this.state = { isSignedIn: false }

    this.signIn = this.signIn.bind(this)
    this.signOut = this.signOut.bind(this)
  }

  signIn() {
    this.setState({ isSignedIn: true })
  }

  signOut() {
    this.setState({ isSignedIn: false })
  }

  render() {
    const signInButton = (
      <Button onClick={this.signIn} size="huge" color="blue" id="login">
        Sign in with NEAR
        <Icon className="right" name="sign-in"></Icon>
      </Button>
    )

    const signOutButton = (
      <Button onClick={this.signOut} size="huge" color="orange" id="login">
        Sign out
        <Icon className="right" name="sign-out"></Icon>
      </Button>
    )

    return this.state.isSignedIn ? signOutButton : signInButton
  }
}
