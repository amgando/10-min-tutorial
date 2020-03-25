import React from "react"
import {
  Grid,
  Container,
  Item,
  Icon,
  Header,
  Label,
  Transition,
  Segment,
} from "semantic-ui-react"

import Layout from "../components/layout"
import SEO from "../components/seo"
import DemoSidebar from "../components/demo-sidebar"
import ConfigureToken from "../components/token/configure-token"

import { token as demo } from "../data/demos"

const STEP_TRANSITION_DURATION = 1000
class Token {
  constructor({ ...props }) {
    Object.assign(this, props)
  }

  get totalSupply() {
    return (this.supply / 10 ** this.decimals).toFixed(this.decimals)
  }
}

export default class TokenDemo extends React.Component {
  constructor(props) {
    super(props)

    const steps = demo.steps.map((step, index) => ({
      ...step,
      active: index === 0,
      complete: false,
    }))

    const token = new Token({
      name: "My Amazing Token",
      symbol: "MAT",
      decimals: 0,
      supply: 1000000,
    })

    this.state = { steps, token }
    this.nextStep = this.nextStep.bind(this)
    this.saveToken = this.saveToken.bind(this)
  }

  get activeStepIndex() {
    const activeIndex = this.state.steps.findIndex(s => s.active)
    console.log("TokenDemo -> getactiveStepIndex -> activeIndex", activeIndex)
    return activeIndex
  }

  nextStep(delay = 0) {
    const currentActive = this.activeStepIndex
    let nextActive

    const steps = this.state.steps.map((step, index) => {
      if (step.active) {
        step.active = false
        nextActive = index + 1
      }
      return step
    })

    this.setState({ steps })

    const activateNext = () => {
      steps[currentActive].complete = true
      steps[nextActive].active = true
      this.setState({ steps })
    }

    if (delay > 0) setTimeout(activateNext, delay)
    else activateNext()
  }

  saveToken(token) {
    token.saved = true
    this.setState({ token })
    this.nextStep(STEP_TRANSITION_DURATION)
  }

  get savedToken() {
    return (
      <Segment inverted>
        <Header as="h2" inverted color="grey">
          <Icon name="dot circle outline" />
          <Header.Content>
            {this.state.token.name}
            <Header.Subheader>
              [{this.state.token.symbol}]: {this.state.token.totalSupply}
            </Header.Subheader>
          </Header.Content>
        </Header>
      </Segment>
    )
  }

  get stepContent() {
    return [
      // Step 1: configure token
      <ConfigureToken token={this.state.token} onSave={this.saveToken} />,
      // Step 2: deploy token
      <div>Step 2: deploy token</div>,
      // Step 3.1: use token: allocate tokens to user
      <div>Step 3.1: use token: allocate tokens to user</div>,
      // Step 3.2: use token: transfer tokens between users
      <div>Step 3.2: use token: transfer tokens between users</div>,
      // Step 3.3: use token: mediate transfer between users
      <div>Step 3.3: use token: mediate transfer between users</div>,
    ]
  }

  render() {
    return (
      <Layout>
        <SEO title={demo.title} />
        <Container>
          <Grid padded>
            <Grid.Row>
              <Grid.Column width={5}>
                <DemoSidebar header={demo.title} steps={this.state.steps} />
              </Grid.Column>
              <Grid.Column width={11}>
                <Transition
                  visible={!!this.state.token.saved}
                  animation="scale"
                  duration={500}
                >
                  {this.savedToken}
                </Transition>
                {/* {this.state.token.saved && this.savedToken} */}
                <Transition.Group animation="fade" duration={STEP_TRANSITION_DURATION}>
                  {this.activeStepIndex >= 0 && (
                    <Segment>{this.stepContent[this.activeStepIndex]}</Segment>
                  )}
                </Transition.Group>
              </Grid.Column>
            </Grid.Row>
          </Grid>
        </Container>
      </Layout>
    )
  }
}
