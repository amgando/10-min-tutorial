import React from "react"
import { Link } from "gatsby"

import Layout from "../components/layout"
import SEO from "../components/seo"
import NearLogin from "../components/near-login"

import nearLogoStack from "../images/near_logo_stack.svg"

import { Segment, Container, Header, Image } from "semantic-ui-react"

const IndexPage = () => (
  <Layout>
    <SEO title="10-minute Titles" />
    <Segment inverted vertical className="masthead center aligned">
      <Container text>
        <Header as="h1" inverted size="huge">
          10-minute Titles
        </Header>
        <h2>
          Self-contained lessons for NEAR Protocol
        </h2>
        <NearLogin />
        <Image src={nearLogoStack} size="large" rounded centered />
      </Container>
    </Segment>
  </Layout>
)

export default IndexPage
