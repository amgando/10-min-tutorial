import React from "react"

import css3 from "../images/icon/css3.svg"
import ethereum from "../images/icon/ethereum.svg"
import html5 from "../images/icon/html5.svg"
import javascript from "../images/icon/javascript.svg"
import node from "../images/icon/node-dot-js.svg"
import rust from "../images/icon/rust.svg"
import typescript from "../images/icon/typescript.svg"
import webassembly from "../images/icon/webassembly.svg"

const iconMap = {
  css3,
  ethereum,
  html5,
  javascript,
  node,
  rust,
  typescript,
  webassembly,
}

export default function Icon({ icon, text }) {
  const iconImg = iconMap[icon]

  return (
    <div className="ui large image label">
      <img src={iconImg} />
      {text}
    </div>
  )
}