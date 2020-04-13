import React, { useState, useEffect } from "react"
import {
  Grid,
  Header,
  Button,
  Icon,
  List,
  Form,
  Input,
} from "semantic-ui-react"

import AccountCard from "../account-card"

const AllowanceTransfers = ({ token, accounts, onApproval, onSpend }) => {
  const { alice: owner, bob: spender, carol: receiver } = accounts
  const [allowance, setAllowance] = useState(null)
  const [allowanceChangeEvents, setAllowanceChangeEvents] = useState([])
  const [allowanceAmount, setAllowanceAmount] = useState(100)
  const [transferAmount, setTransferAmount] = useState(100)
  const [canAllow, setCanAllow] = useState(true)
  const [canSpend, setCanSpend] = useState(false)

  const registerAllowanceChange = () => {
    if (allowance === null) return
    setAllowanceChangeEvents([
      ...allowanceChangeEvents,
      {
        ...allowance,
        remaining: allowance.amount,
      }
    ])
  }

  useEffect(registerAllowanceChange, [allowance])

  const handleApproval = () => {
    const allowance = {
      owner: owner.id,
      spender: spender.id,
      amount: Number(allowanceAmount),
    }
    setAllowance(allowance)
    setCanAllow(false)
    setCanSpend(true)
    onApproval(allowance)
  }

  const handleSpend = () => {
    // TODO: make the allowance amount reflect actual state
    setAllowance({
      ...allowance,
      amount: allowance.amount - Number(transferAmount),
    })
    onSpend({
      spender: spender.id,
      from: owner.id,
      to: receiver.id,
      amount: Number(transferAmount),
    })
  }

  return (
    <Grid>
      <Grid.Row>
        <Grid.Column>
          <Header color="grey" as="h3">
            <Header.Content>
              Accounts
              <Header.Subheader>
                Allow {spender.name} to transfer on behalf of {owner.name}
              </Header.Subheader>
            </Header.Content>
          </Header>
        </Grid.Column>
      </Grid.Row>
      <Grid.Row>
        <Grid.Column width={8}>
          <Grid>
            <Grid.Row>
              <Grid.Column width={8}>
                <AccountCard {...owner} />
              </Grid.Column>
              <Grid.Column width={8}>
                <AccountCard {...spender} />
              </Grid.Column>
            </Grid.Row>
          </Grid>
        </Grid.Column>
        <Grid.Column width={8}>
          <AccountCard {...receiver} />
        </Grid.Column>
      </Grid.Row>
      <Grid.Row>
        <Grid.Column width={8}>
          <Grid>
            <Grid.Row>
              <Grid.Column>
                <Header as="h4">Approvals</Header>
                <List>
                  {allowanceChangeEvents.map((alw, index) =>
                    <List.Item key={index}>
                      {alw.spender} is approved by {alw.owner} to xfer {alw.remaining}
                    </List.Item>
                  )}
                </List>
              </Grid.Column>
            </Grid.Row>
            <Grid.Row>
              <Grid.Column>
                <Form onSubmit={handleApproval}>
                  <Form.Group inline>
                    <Form.Field>
                      <label htmlFor="amount">
                        <Input
                          type="number"
                          name="amount"
                          value={allowanceAmount}
                          onChange={(_, { value }) => setAllowanceAmount(value)}
                        />
                      </label>
                    </Form.Field>
                    <Button primary type="submit" disabled={!canAllow}>
                      Approve Allowance
                    </Button>
                  </Form.Group>
                </Form>
              </Grid.Column>
            </Grid.Row>
          </Grid>
        </Grid.Column>
        <Grid.Column width={8}>
          <Grid>
            <Grid.Row>
              <Grid.Column width={8}>
                <Form onSubmit={handleSpend}>
                  <Form.Group>
                    <Form.Field>
                      <label>
                        Amount ({token.symbol})
                        <Input
                          type="number"
                          value={transferAmount}
                          onChange={(_, { value }) => setTransferAmount(value)}
                        />
                      </label>
                    </Form.Field>
                    <Button primary type="submit" disabled={!canSpend}>
                      Transfer
                      <Icon name="arrow circle right" />
                    </Button>
                  </Form.Group>
                </Form>
              </Grid.Column>
            </Grid.Row>
          </Grid>
        </Grid.Column>
      </Grid.Row>
    </Grid>
  )
}

export default AllowanceTransfers
