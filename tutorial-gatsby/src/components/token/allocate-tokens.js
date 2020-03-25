import React, { useState } from "react"
import { Grid, Header, Form, Input, Button, Icon } from "semantic-ui-react"

import AccountCard from "../account-card"

const AllocateTokens = ({ token, accounts, onTransfer }) => {
  const { bank, carol } = accounts
  const [amount, setAmount] = useState(100)

  const handleAllocate = () => onTransfer({
    from: 'bank',
    to: 'carol',
    amount: Number(amount),
  })

  return (
    <Grid>
      <Grid.Row>
        <Grid.Column>
          <Header color="grey" as="h3">
            Accounts
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
          <AccountCard {...carol} />
        </Grid.Column>
      </Grid.Row>
    </Grid>
  )
}

export default AllocateTokens
