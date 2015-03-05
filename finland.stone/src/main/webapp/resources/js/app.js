
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
            	console.log("get data")
                return data;
            });
        };
        
        $scope.result = [];

        $scope.colourData = $scope.getColours({});
        
    	$scope.test = 'maks';

    })

