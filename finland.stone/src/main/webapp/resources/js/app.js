
angular.module('stone', ['ngRoute','ngResource']).
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
        $scope.colourData = $scope.getColours({});
    })
     ///// headstone
    .factory('headstoneService', function($resource, $rootScope) {
        var headstoneService = $resource("headstoneService/:action", {}, {
            'get': {
                method: 'GET',
                params: {
                    action: 'list'
                }, isArray :true
            }
        });
        return headstoneService;
    })
 .controller('headstoneController', function($scope,$rootScope, headstoneService,$timeout) {
        $scope.getHeadstones = function (param) {
            return headstoneService.get(param, function (data) {
            	console.log("get data")
                return data;
            });
        };
        $scope.headstonesData = $scope.getHeadstones({});
    });
