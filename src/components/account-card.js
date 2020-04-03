import React, { useEffect, useState } from "react"
import { Card, Icon, Image, Transition } from "semantic-ui-react"

const iconForType = type =>
  ({
    bank: "university",
    person: "user circle outline",
  }[type])

const AccountCard = ({ id, name, balance, type }) => {
  const [toggled, setToggled] = useState(true)
  useEffect(() => {
    setToggled(!toggled)
  }, [balance])

  return (
    <Card>
      <Card.Content>
        <Transition animation="glow" visible={toggled}>
          <Card.Header>
            <Icon name="dot circle outline" />
            {balance}
          </Card.Header>
        </Transition>
        <Card.Meta>{name}</Card.Meta>
      </Card.Content>
      <Card.Content extra>
        <Icon name={iconForType(type)} />
        {type === "person" ? "User" : "Bank"} Account
      </Card.Content>
    </Card>
  )
}

export default AccountCard
