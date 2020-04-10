import React from "react"
import { Button } from "semantic-ui-react"

const DeployToken = ({ token, onDeploy, isDeploying = false }) => (
  <Button size="huge" primary loading={isDeploying} onClick={onDeploy}>Deploy "{token.name}"!</Button>
)

export default DeployToken
