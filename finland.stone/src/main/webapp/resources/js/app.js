
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
 .controller('headstoneController', function($scope,$rootScope, headstoneService,$timeout,$window) {
        $scope.getHeadstones = function (param) {
            return headstoneService.get(param, function (data) {
            	console.log("get data")
                return data;
            });
        };
        $scope.headstonesData = $scope.getHeadstones({});
        
        $scope.selectDiv = function(item) {
        	$window.location.href = '/finland.stone/index?headstone='+item.id;
		}
    })
///// Blackheadstone
 .factory('blackHeadstoneService', function($resource, $rootScope) {
    var blackHeadstoneService = $resource("blackHeadstoneService/:action", {}, {
        'get': {
            method: 'GET',
            params: {
                action: 'list'
            }, isArray :true
        }
    });
    return blackHeadstoneService;
})
.controller('blackHeadstoneController', function($scope,$rootScope, blackHeadstoneService,$timeout,$window) {
	$scope.getBlackHeadstones = function (param) {
		return blackHeadstoneService.get(param, function (data) {
			console.log("get data")
			return data;
		});
	};
	$scope.blackHeadstonesData = $scope.getBlackHeadstones({});
	
	$scope.selectDiv = function(item) {
		$window.location.href = '/finland.stone/index?blackHeadstone='+item.id;
	}
})
.controller('blackHeadstoneController', function($scope,$rootScope, blackHeadstoneService,$timeout,$window) {
    $scope.getBlackHeadstones = function (param) {
        return blackHeadstoneService.get(param, function (data) {
        	console.log("get data")
            return data;
        });
    };
    $scope.blackHeadstonesData = $scope.getBlackHeadstones({});
    
    $scope.selectDiv = function(item) {
    	$window.location.href = '/finland.stone/index?blackHeadstone='+item.id;
	}
})


.controller('suunnitteleController', function($scope,$rootScope,$timeout,$window) {
	var SIZE_DIV_POSS = 3;
	
	$scope.selectedState1 = 0;
	$scope.selectedState2 = 0;
	$scope.selectedState3;
	$scope.selectedState4;
	$scope.selectedState5;
	$scope.selectedState6;
	$scope.selectedState7;
	$scope.selectedState8;
	$scope.selectedState9;
	$scope.selectedState10;
	
	$scope.currentState = 1;
	
	$scope.nextState = function(state) {
		if(state == 2 && $scope.selectedState2 == SIZE_DIV_POSS){
			if($scope.state2width == "" && $scope.state2height == ""){
				$scope.errorState2 = true;
				return;
			} else {
				var id = $scope.selectedState2;
				$scope.errorState2 = false;
				$scope.selectedState2 = {}
				$scope.selectedState2.index = id;
				$scope.selectedState2.state2width = $scope.state2width;
				$scope.selectedState2.state2height = $scope.state2height;
			}
		}
		$scope.currentState++;
	}
	
	$scope.backState = function() {
		$scope.currentState--;
	}
	
	$scope.getNumber = function(num) {
	    return new Array(num);   
	};
	
	//state1
	$scope.names = ["harja","harja-tasoilla","kaari","kaari-tasoilla","louhittu-aaltoilevasti","louhittu-pyoreasti",
	                "louhittu-symmetrisesti","monikulmio","neliskanttinen","pehmeat-muodot","puoliserpentiini-kaarevilla-sivuilla","puoliserpentiini-suorilla-sivuilla",
	                "pyorea","Serpentiini"];

	$scope.selectItemState1  = function(index){
		$scope.selectedState1 = index;
	};
	
	//state2
	$scope.namesState2 = ["60x90cm","80x60cm","120x70cm","Oma koko"];
	
	$scope.state2width="";
	$scope.state2height="";
	
	$scope.errorState2 = false;
	
	$scope.selectItemState2  = function(index){
		$scope.selectedState2 = index;
	};
	
	//state3
	});
