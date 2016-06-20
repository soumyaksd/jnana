var reportings=angular.module('adminModule',[]);
reportings.directive('fdInput', [function fdInput() {
	
    return {
        scope: {
          fileName: '='
        },
        link: function(scope, element, attrs) {
          element.on('change', function(evt) {
            var files = evt.target.files;
            console.log(files[0].name);
            console.log(files[0].size);

            scope.fileName = files[0].name;
            scope.$apply();
            
          });
        }
      }
    }]);
reportings.controller('adminsController',['$scope', '$http', '$rootScope', '$location',
                                function($scope, $http, $rootScope, $location) {
	$scope.uncheck=function(){
		$scope.checked1=false;
		$scope.checked2=false;
		$scope.checked3=false;
		$scope.checked4=false;
		$scope.checked5=false;
	};
	$scope.add=function(){
		
		if($scope.fileName!=undefined){
			alert($scope.fileName+" File successfully added!!");
		}
		else{
			alert("Please select a file!");
		}	
		
	}
	
	
}]);