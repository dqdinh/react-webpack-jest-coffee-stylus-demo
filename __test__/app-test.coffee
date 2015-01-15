jest.dontMock '../sum.coffee'

describe 'sum', ->
  it 'adds 1 + 2 to equal 3', ->
    sum = require '../src/sum.coffee'
    expect(sum 1, 2).toBe 3
