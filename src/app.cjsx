# @cjsx React.DOM

React = require 'react'

ClickCounter = require './clickCounter'

React.render(
  <ClickCounter/>,
  document.getElementById 'main'
)
