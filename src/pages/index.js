import React, { useState } from "react"
import { Segment, Container, Header, Image } from "semantic-ui-react"

import Layout from "../components/layout"
import Head from "../components/head"
import Near from "../components/near"
import NearLogin from "../components/near-login"
import DemoListItem from "../components/demo-list-item"

import nearLogoStack from "../images/near_logo_stack.svg"
import demos from "../data/demos"

const IndexPage = () => {
  const [wallet, setWallet] = useState(null)

  const onNearLibLoad = ({ wallet }) => setWallet(wallet)

  return (
    <Layout>
      <Near onLoaded={onNearLibLoad} />
      <Head title="10-minute Titles" />
      <Segment inverted vertical className="masthead center aligned">
        <Container text>
          <Header as="h1" inverted size="huge">
            10-minute Titles
          </Header>
          <h2>Self-contained lessons for NEAR Protocol</h2>
          {wallet && <NearLogin wallet={wallet} />}
          <Image src={nearLogoStack} size="large" rounded centered />
        </Container>
      </Segment>

      <Container>
        {Object.values(demos).map((demo, index) => (
          <DemoListItem key={index} {...demo} />
        ))}
      </Container>
    </Layout>
  )
}

export default IndexPage
