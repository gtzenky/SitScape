var app = angular.module('mainApp', [ 'ngRoute' ]);

app.config([ '$routeProvider', function($routeProvider) {
  $routeProvider.when('/products', {
    templateUrl : "products",
  }).when('/solutions', {
    templateUrl : "solutions",
  }).when('/customers', {
    templateUrl : "customers",
  }).when('/news', {
    templateUrl : "news",
  }).when('/about', {
    templateUrl : "about",
  }).when('/contact', {
    templateUrl : "contact",
  }).when('/login', {
    templateUrl : "login",
  });
} ]);