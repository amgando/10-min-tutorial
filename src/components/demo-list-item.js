import React from "react"
import { Link } from "gatsby"
import {
  Segment,
  Grid,
  Header,
  List,
  ListItem,
  Image,
} from "semantic-ui-react"

import Icon from "./icon"
import bridgeImg from "../images/bridge.jpeg"
import promiseImg from "../images/promise.jpeg"
import tokensImg from "../images/tokens.jpeg"

const imgForDemo = demoId => ({
  token: tokensImg,
  bridge: bridgeImg,
  dapp: promiseImg,
}[demoId])

const Status = ({ ready }) =>
  ready ? (
    <div className="ui positive message">
      <div className="header">Ready</div>
      <p>This lesson is ready for use by a wide audience.</p>
    </div>
  ) : (
    <div className="ui negative message">
      <div className="header">In Progress</div>
      <p>This lesson is still under heavy development.</p>
    </div>
  )

const DemoListItem = (props) => (
  <Segment vertical padded>
    <Grid columns="equal" stackable>
      <Grid.Row>
        <Grid.Column width={8}>
          <Header as="h3">
            {props.title}
          </Header>
          <Status ready={props.ready} />
          <p>{props.shortDesc}</p>
          <p>{props.longDesc}</p>

          <List horizontal>
            {props.icons.map(({ icon, text }, index) => (
              <ListItem key={index}>
                <Icon icon={icon} text={text} />
              </ListItem>
            ))}
          </List>
        </Grid.Column>
        <Grid.Column floated="right" width={6}>
          <Image src={imgForDemo(props.id)} />
        </Grid.Column>
      </Grid.Row>
      <Grid.Row>
        <Grid.Column textAlign="right">
          <a href={props.links.slides} target="_new" className="ui huge button"><i className="tv icon"></i>Slides</a>
          <Link to={"/" + props.links.demo} className={`ui huge blue button ${!props.ready ? 'disabled' : ''}`}>Demo</Link>
          <a href={props.links.code} target="_new" className="ui huge github button"><i className="github icon"></i>Code</a>
        </Grid.Column>
      </Grid.Row>
    </Grid>
  </Segment>
)

export default DemoListItem