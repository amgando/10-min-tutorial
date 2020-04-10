import React from "react"
import {
  Icon,
  Header,
  Label,
  Segment,
} from "semantic-ui-react"


const SavedTokenHeader = ({ token }) => (
  <Segment inverted>
    <Header as="h2" inverted color="grey">
      {token.deployed && (
        <Label attached="top right" color="green" size="large" horizontal>
          DEPLOYED
        </Label>
      )}
      <Icon name="dot circle outline" />
      <Header.Content>
        {token.name}
        <Header.Subheader>
          [{token.symbol}]: {token.supply}
        </Header.Subheader>
      </Header.Content>
    </Header>
  </Segment>
)

export default SavedTokenHeader
