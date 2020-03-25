import React from "react"
import { Form, Header, Input, Button } from "semantic-ui-react"

const ConfigureToken = ({ token, onSave }) => {
  const handleChange = (e, { name, value }) => (token[name] = value)

  const handleSubmit = () => onSave(token)

  return (
    <Form size="large" onSubmit={handleSubmit}>
      <Header dividing>ERC-20 Token Configuration</Header>
      <Form.Group>
        <Form.Field width={7}>
          <label>
            Token Name
            <Input
              type="text"
              placeholder={token.name}
              name="name"
              onChange={handleChange}
            />
          </label>
        </Form.Field>
        <Form.Field width={2}>
          <label>
            Symbol
            <Input
              type="text"
              placeholder={token.symbol}
              name="symbol"
              onChange={handleChange}
            />
          </label>
        </Form.Field>
        <Form.Field width={2}>
          <label>
            Decimals
            <Input
              type="number"
              placeholder={token.decimals}
              name="decimals"
              onChange={handleChange}
            />
          </label>
        </Form.Field>
        <Form.Field width={4}>
          <label>
            Total Supply
            <Input
              type="number"
              placeholder={token.supply}
              name="supply"
              onChange={handleChange}
            />
          </label>
        </Form.Field>
      </Form.Group>
      <Button primary type="submit">
        Save
      </Button>
    </Form>
  )
}

export default ConfigureToken
