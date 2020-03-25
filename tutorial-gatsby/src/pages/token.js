import React from "react"
import { Grid, Container } from "semantic-ui-react"

import Layout from "../components/layout"
import SEO from "../components/seo"
import DemoSidebar from "../components/demo-sidebar"

import { token as demo } from "../data/demos"

export default class TokenDemo extends React.Component {
  constructor(props) {
    super(props)

    const steps = demo.steps.map((step, index) => ({
      ...step,
      active: (index === 0),
      complete: false
    }))

    this.state = { steps }
    this.nextStep = this.nextStep.bind(this)
  }

  get activeStepIndex() {
    return this.state.steps.findIndex(s => s.active)
  }

  nextStep() {
    let nextActive

    const steps = this.state.steps.map((step, index) => {
      if (step.active) {
        step.active = false
        step.complete = true
        nextActive = index + 1
      } else if (index === nextActive) {
        step.active = true
      }

      return step
    })

    this.setState({ ...this.state, steps })
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
                <p>Main content {this.activeStepIndex}</p>
              </Grid.Column>
            </Grid.Row>
          </Grid>
        </Container>
      </Layout>
    )
  }
}
