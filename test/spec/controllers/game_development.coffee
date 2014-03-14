'use strict'

describe 'Controller: GameDevelopmentCtrl', () ->

  # load the controller's module
  beforeEach module 'angularDemoApp'

  GameDevelopmentCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    GameDevelopmentCtrl = $controller 'GameDevelopmentCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
