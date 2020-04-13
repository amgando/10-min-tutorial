import React, { useState } from "react"
import { Grid, Header, Form, Input, Button, Icon } from "semantic-ui-react"

import AccountCard from "../account-card"

const TransferTokens = ({
  token,
  accounts,
  toDecimal,
  onTransfer,
  onContinue,
}) => {
  const { alice, bob } = accounts
  const [amount, setAmount] = useState(100)
  const [canContinue, setCanContinue] = useState(false)

  const handleTransfer = () => {
    onTransfer({
      from: alice.id,
      to: bob.id,
      amount: Number(amount),
    })
    setCanContinue(true)
  }

  return (
    <Grid>
      <Grid.Row>
        <Grid.Column>
          <Header color="grey" as="h3">
            <Header.Content>
              Accounts
              <Header.Subheader>
                Move {token.symbol} from {alice.name} to {bob.name}
              </Header.Subheader>
            </Header.Content>
          </Header>
        </Grid.Column>
      </Grid.Row>
      <Grid.Row>
        <Grid.Column width={6}>
          <AccountCard {...alice} toDecimal={toDecimal} />
        </Grid.Column>
        <Grid.Column width={4}>
          <Form onSubmit={handleTransfer}>
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
              Transfer
              <Icon name="arrow circle right" />
            </Button>
          </Form>
        </Grid.Column>
        <Grid.Column width={6}>
          <AccountCard {...bob} toDecimal={toDecimal} />
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

export default TransferTokens
