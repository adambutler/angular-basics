'use strict'

angular.module('angularDemoApp', [
  'ngCookies',
  'ngResource',
  'ngSanitize',
  'ngRoute'
])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/games',
        templateUrl: 'views/game_development.html'
        controller: 'GameDevelopmentCtrl'
      .otherwise
        redirectTo: '/'
