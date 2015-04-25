app.controller('NewsController', function($rootScope, $scope, $modal, $location, NewsService) {
  NewsService.getAll().then(function(data) {
    $scope.newsItems = data;
  });
});