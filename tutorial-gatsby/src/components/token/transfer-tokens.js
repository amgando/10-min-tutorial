import React, { useState } from "react"
import { Grid, Header, Button, Icon, Label } from "semantic-ui-react"

import AccountCard from "../account-card"

const TransferTokens = ({ token, accounts, onTransfer, onContinue }) => {
  const { alice, bob } = accounts
  const [amount, setAmount] = useState(100)
  const [canContinue, setCanContinue] = useState(false)

  const handleTransfer = () => {
    onTransfer({
      from: "alice",
      to: "bob",
      amount: Number(amount),
    })
    // TODO: log error event "insufficient funds"
    setAmount(alice.balance * 5) // to trigger "insufficient funds"
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
          <AccountCard {...alice} />
        </Grid.Column>
        <Grid.Column width={4}>
          <Label size="huge" basic style={{ marginBottom: "1rem" }}>
            {amount} ({token.symbol})
          </Label>
          <Button primary onClick={handleTransfer}>
            Transfer
            <Icon name="arrow circle right" />
          </Button>
        </Grid.Column>
        <Grid.Column width={6}>
          <AccountCard {...bob} />
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
