
/* App Module */

var chntuApp = angular.module('chntuApp', [ 'chntuControllers',
                                            'ngRoute',
                                            'chntuServices']);

chntuApp.config(['$routeProvider',
                    function ($routeProvider) {
                        $routeProvider.
                            when('/cathedra', {
                                templateUrl: 'resources/html/cathedra.html',
                                controller: 'CathedraCtrl'
                            }).
                            when('/cathedra/:cathedraId', {
                                templateUrl: 'resources/html/studentList.html',
                                controller: 'StudentCtrl'
                            }).
                            otherwise({
                                redirectTo: '/cathedra'
                            });
                    }]);