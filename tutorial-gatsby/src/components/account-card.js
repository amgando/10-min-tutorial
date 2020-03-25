import React, { useEffect, useState } from "react"
import { Card, Icon, Image, Transition } from "semantic-ui-react"

import bankImage from "../images/account-bank.jpg"
import aliceImage from "../images/account-alice.jpg"
import bobImage from "../images/account-bob.jpg"
import carolImage from "../images/account-carol.jpg"

const iconForType = type =>
  ({
    bank: "university",
    person: "user circle outline",
  }[type])

const imageForId = id =>
  ({
    bank: bankImage,
    alice: aliceImage,
    bob: bobImage,
    carol: carolImage,
  }[id])

const AccountCard = ({ id, name, balance, type }) => {
  const [toggled, setToggled] = useState(true)
  useEffect(() => {
    setToggled(!toggled)
  }, [balance])

  return (
    <Card>
      <Image fluid src={imageForId(id)} />
      <Card.Content>
        <Card.Header>{name}</Card.Header>
        <Card.Meta>
          <Icon name={iconForType(type)} />
          {type === "person" ? "User" : "Bank"} Account
        </Card.Meta>
      </Card.Content>
      <Transition animation="glow" visible={toggled}>
        <Card.Content extra>
          <Icon name="dot circle outline" />
          {balance}
        </Card.Content>
      </Transition>
    </Card>
  )
}

export default AccountCard
