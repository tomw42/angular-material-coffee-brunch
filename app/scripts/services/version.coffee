'use strict'

### Sevices ###

class Version
  constructor: ->

  getVersion: ->
    return '0.1'

angular.module('app').service 'version', [Version]
