var app = angular.module('mainApp', [ 'ngRoute' ]);

app.config([ '$routeProvider', function($routeProvider) {
  $routeProvider.when('/products', {
    templateUrl : "products",
  }).when('/about', {
    templateUrl : "about",
  });
} ]);