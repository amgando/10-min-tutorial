import React from "react"
import PropTypes from "prop-types"

import "../styles/main.css"

const Layout = ({ children }) => {
  return (
    <>
      <main>{children}</main>
    </>
  )
}

Layout.propTypes = {
  children: PropTypes.node.isRequired,
}

export default Layout
