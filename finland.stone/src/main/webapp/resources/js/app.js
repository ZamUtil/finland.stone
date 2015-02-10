
angular.module('stone', ['ngRoute','ngResource','ngRoute']).
// services
    factory('colourService', function($resource, $rootScope) {
        var colourService = $resource("colourService/:action", {}, {
            'get': {
                method: 'GET',
                params: {
                    action: 'list'
                }, isArray :true
            }
        });
        return colourService;
    })
    .controller('colourController', function($scope,$rootScope, colourService,$timeout) {

        $scope.getColours = function (param) {
            return colourService.get(param, function (data) {
                return data;
            });
        };
        
        $scope.result = [];

        $scope.colourData = $scope.getColours({});
        
        
        $timeout(function() {
        	for(var i in $scope.colourData){
        		$scope.result[i] = $scope.colourData[i].prise*100;
            };
        }, 500);
        
    	$scope.test = 'maks';

    })

