provider = require('./provider')
module.exports =
  activate: ->
    provider.load()
    return
  getProvider: ->
    provider
