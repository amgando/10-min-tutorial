import React from "react"
import {
  Grid,
  Container,
  Header,
  Transition,
  Segment,
} from "semantic-ui-react"

import Layout from "../components/layout"
import Head from "../components/head"
import Near from "../components/near"
import DemoSidebar from "../components/demo-sidebar"
import ConfigureToken from "../components/token/configure-token"
import DeployToken from "../components/token/deploy-token"
import AllocateTokens from "../components/token/allocate-tokens"
import TransferTokens from "../components/token/transfer-tokens"
import AllowanceTransfers from "../components/token/allowance-transfers"
import SavedTokenHeader from "../components/token/saved-token-header"

import { decimalize } from "../utils"
import { deployAndSetupContract, transfer, makeAccountWithContract } from "../contract"

import { token as demo } from "../data/demos"
import accounts from "../data/accounts"

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

    // TODO: refactor to use useState React hook
    this.state = {
      steps,
      token: defaultToken,
      accounts,
      isDeploying: false,
    }
    this.nextStep = this.nextStep.bind(this)
    this.saveToken = this.saveToken.bind(this)
    this.deployToken = this.deployToken.bind(this)
    this.transfer = this.transfer.bind(this)
    this.approve = this.approve.bind(this)
    this.decrementAllowance = this.decrementAllowance.bind(this)
  }

  get activeStepIndex() {
    const activeIndex = this.state.steps.findIndex(s => s.active)
    return activeIndex
  }

  get totalTokenSupply() {
    const { token } = this.state
    return decimalize(token.supply, token.decimals)
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

  async deployToken() {
    this.setState({ isDeploying: true })
    try {
      const contract = await deployAndSetupContract(this.token)
      window.contract = contract
      console.log("TokenDemo -> deployToken -> contract", contract)

      const { token, accounts } = this.state
      token.deployed = true
      token.contractId = contract.contractId
      accounts.bank.balance = await contract.totalSupply()
      this.setState({ token, accounts })

      // FIXME: sometimes this fails on TESTNET :(
      // this.createUserAccountsInBackground()

      this.nextStep()
    } catch (error) {
      console.error("TokenDemo -> deployToken -> error", error)
    }
    this.setState({ isDeploying: false })
  }

  createUserAccountsInBackground() {
    const { accounts } = this.state
    Object.values(accounts).forEach(async ({ id, type }) => {
      if (type === 'person') {
        try {
          const { account, contract } = await makeAccountWithContract(id)
          accounts[id].nearAccount = account
          accounts[id].nearAccountId = accounts.accountId
          accounts[id].nearContract = contract
          this.setState({ accounts })
        } catch (error) {
          console.error(error)
          alert('Oops. Something went wrong. Please refresh and start over.')
        }
      }
    })
  }

  async transfer({ from, to, amount }) {
    const contract = accounts[from].nearContract
    await transfer(contract, { to, amount })

    // TODO: implement actual transfer functionality
    accounts[from].balance = accounts[from].balance - amount
    accounts[to].balance = accounts[to].balance + amount
    this.setState({ accounts })
  }

  approve({ owner, spender, amount }) {
    // TODO: implement actual approval functionality
  }

  decrementAllowance({ owner, spender, spent }) {
    // TODO: implement actual decrement functionality
  }

  get stepComponent() {
    return [
      // Step 1: configure token
      <ConfigureToken token={this.state.token} onSave={this.saveToken} />,
      // Step 2: deploy token
      <DeployToken token={this.state.token} isDeploying={this.state.isDeploying} onDeploy={this.deployToken} />,
      // Step 3.1: use token: allocate tokens to user
      <AllocateTokens
        token={this.state.token}
        accounts={this.state.accounts}
        onTransfer={this.transfer}
        onContinue={this.nextStep}
      />,
      // Step 3.2: use token: transfer tokens between users
      <TransferTokens
        token={this.state.token}
        accounts={this.state.accounts}
        onTransfer={this.transfer}
        onContinue={this.nextStep}
      />,
      // Step 3.3: use token: mediate transfer between users
      <AllowanceTransfers
        token={this.state.token}
        accounts={this.state.accounts}
        onApproval={this.approve}
        onDecrement={this.decrementAllowance}
      />,
    ]
  }

  render() {
    return (
      <Layout>
        <Near onLoaded={console.log} />
        <Head title={demo.title} />
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
                  <SavedTokenHeader token={this.state.token} />
                </Transition>
                {/* {this.state.token.saved && this.savedToken} */}
                <Transition.Group
                  animation="fade"
                  duration={STEP_TRANSITION_DURATION}
                >
                  {this.activeStepIndex >= 0 && (
                    <Segment vertical>
                      {this.stepComponent[this.activeStepIndex]}
                    </Segment>
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
