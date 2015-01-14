# @cjsx React.DOM

React = require 'react'

ClickCounter = React.createClass
  getInitialState: ->
      numClicks: 0

  onClick: ->
    @.setState
      numClicks: this.state.numClicks + 1

  render: ->
    <div onClick={this.onClick}>
      {this.state.numClicks} clicks
    </div>

module.exports = ClickCounter
