import React from "react"
import {
  Grid,
  Container,
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
import DeployToken from "../components/token/deploy-token"

import { token as demo } from "../data/demos"

const STEP_TRANSITION_DURATION = 1000

const defaultToken = {
  name: "My Amazing Token",
  symbol: "MAT",
  decimals: 0,
  supply: 1000000,
  saved: false,
  deployed: false,
}
export default class TokenDemo extends React.Component {
  constructor(props) {
    super(props)

    const steps = demo.steps.map((step, index) => ({
      ...step,
      active: index === 0,
      complete: false,
    }))

    this.state = { steps, token: defaultToken }
    this.nextStep = this.nextStep.bind(this)
    this.saveToken = this.saveToken.bind(this)
    this.deployToken = this.deployToken.bind(this)
  }

  get activeStepIndex() {
    const activeIndex = this.state.steps.findIndex(s => s.active)
    return activeIndex
  }

  get totalTokenSupply() {
    const { token } = this.state
    return (token.supply / 10 ** token.decimals).toFixed(token.decimals)
  }

  nextStep(delay = STEP_TRANSITION_DURATION) {
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
    this.nextStep()
  }

  deployToken() {
    // TODO: implement actual deployment functionality
    this.setState({ token: { ...this.state.token, deployed: true } })
    this.nextStep()
  }

  get savedTokenComponent() {
    const { token } = this.state
    return (
      <Segment inverted>
        <Header as="h2" inverted color="grey">
          {token.deployed && <Label attached="top right" color="green" size="large" horizontal>DEPLOYED</Label>}
          <Icon name="dot circle outline" />
          <Header.Content>
            {token.name}
            <Header.Subheader>
              [{token.symbol}]: {this.totalTokenSupply}
            </Header.Subheader>
          </Header.Content>
        </Header>
      </Segment>
    )
  }

  get stepComponent() {
    return [
      // Step 1: configure token
      <ConfigureToken token={this.state.token} onSave={this.saveToken} />,
      // Step 2: deploy token
      <DeployToken token={this.state.token} onDeploy={this.deployToken} />,
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
              <Grid.Column>
                <Segment vertical stacked>
                  <Header as="h1">{demo.title}</Header>
                </Segment>
              </Grid.Column>
            </Grid.Row>
            <Grid.Row>
              <Grid.Column width={5}>
                <DemoSidebar steps={this.state.steps} />
              </Grid.Column>
              <Grid.Column width={11}>
                <Transition
                  visible={!!this.state.token.saved}
                  animation="scale"
                  duration={500}
                >
                  {this.savedTokenComponent}
                </Transition>
                {/* {this.state.token.saved && this.savedToken} */}
                <Transition.Group animation="fade" duration={STEP_TRANSITION_DURATION}>
                  {this.activeStepIndex >= 0 && (
                    <Segment vertical>{this.stepComponent[this.activeStepIndex]}</Segment>
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
