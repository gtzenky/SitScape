app.service('NewsService', function($http) {
  
  this.getAll = function() {
    return $http.get('news/items')
      .then(function(results) {
        return results.data;
      });
  };
  
});