import React, { useState } from "react"
import { Grid, Header, Form, Input, Button, Icon } from "semantic-ui-react"

import AccountCard from "../account-card"

const AllocateTokens = ({ token, accounts, onTransfer, onContinue }) => {
  const { bank, alice } = accounts
  const [amount, setAmount] = useState(100)
  const [canContinue, setCanContinue] = useState(false)

  const handleAllocate = () => {
    onTransfer({
      from: "bank",
      to: "alice",
      amount: Number(amount),
    })

    if (alice.balance >= 100) setCanContinue(true)
  }

  return (
    <Grid>
      <Grid.Row>
        <Grid.Column>
          <Header color="grey" as="h3">
            <Header.Content>
              Accounts
              <Header.Subheader>
                Move at least 200 {token.symbol} to {alice.name}
              </Header.Subheader>
            </Header.Content>
          </Header>
        </Grid.Column>
      </Grid.Row>
      <Grid.Row>
        <Grid.Column width={6}>
          <AccountCard {...bank} />
        </Grid.Column>
        <Grid.Column width={4}>
          <Form onSubmit={handleAllocate}>
            <Form.Field>
              <label>
                Amount ({token.symbol})
                <Input
                  type="number"
                  value={amount}
                  onChange={(_, { value }) => setAmount(value)}
                />
              </label>
            </Form.Field>
            <Button primary type="submit">
              Allocate
              <Icon name="arrow circle right" />
            </Button>
          </Form>
        </Grid.Column>
        <Grid.Column width={6}>
          <AccountCard {...alice} />
        </Grid.Column>
      </Grid.Row>
      <Grid.Row>
        <Grid.Column>
          <hr />
          <Button onClick={onContinue} disabled={!canContinue}>
            Continue
          </Button>
        </Grid.Column>
      </Grid.Row>
    </Grid>
  )
}

export default AllocateTokens