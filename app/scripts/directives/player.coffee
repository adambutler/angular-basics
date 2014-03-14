'use strict'

angular.module('angularDemoApp')
  .directive('player', () ->
    template: '<div></div>'
    restrict: 'E'
    link: (scope, element, attrs) ->
      alert 'a'
      element.text 'this is the player directive'
  )
