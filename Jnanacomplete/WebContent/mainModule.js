var myApplication = angular.module('myApplication',['ngRoute','searchModule','adminModule','reportsModule','angular-jqcloud']);


myApplication.config(['$routeProvider',
                      function($routeProvider) {
                          $routeProvider.
                          when('/main', {
                              templateUrl: 'search.jsp',
                              controller: 'searchCtrl'                              	
                                }).when('/Reports',{ 
                                	
                                	templateUrl:'Reports.jsp',
                                	controller:'reportsController'                                	
                                }).when('/Result',{
                                	
                                	templateUrl:'Result.jsp',
                                	  controller: 'searchCtrl'                                	
                                }).when('/Admin',{
                                	
                                	templateUrl:'admin.jsp',
                                	controller:'adminsController'
                                	}).
                                	when('/bookmark',{
                                		
                                		templateUrl:'bookmark.jsp'
                                	}).
                                	otherwise({
                                		
                              redirectTo: '/main'
                          });
                      }]);


