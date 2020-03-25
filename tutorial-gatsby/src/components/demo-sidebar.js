import React from "react"
import { Step, Header, Icon } from "semantic-ui-react"

const DemoSidebar = ({ header, steps }) => {
  return (
    <>
      <Header>{header}</Header>
      <Step.Group vertical size="large">
        {steps.map(step => (
          <Step key={step.title} active={step.active} completed={step.complete}>
            <Icon name={step.icon} />
            <Step.Content>
              <Step.Title>{step.title}</Step.Title>
              <Step.Description>{step.description}</Step.Description>
            </Step.Content>
          </Step>
        ))}
      </Step.Group>
    </>
  )
}

export default DemoSidebar
