class TabsCtrl

  constructor: (@$location) ->

  selectedTab: (tab) ->
    @$location.path(tab)


angular.module('app').controller 'TabsCtrl', ['$location', TabsCtrl]
