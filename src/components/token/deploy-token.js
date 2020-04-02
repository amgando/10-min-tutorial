import React from "react"
import { Button } from "semantic-ui-react"

const DeployToken = ({ token, onDeploy }) => (
  <Button size="huge" primary onClick={onDeploy}>Deploy "{token.name}"!</Button>
)

export default DeployToken
