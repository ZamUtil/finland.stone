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

////////////////////sunnittelle
.controller('suunnitteleController', function($scope,$rootScope,$timeout,$window) {
	var SIZE_DIV_POSS = 5;
	
	$scope.selectedState1;
	$scope.selectedState2;
	$scope.selectedState3;
	$scope.selectedState4;
	$scope.selectedState5;
	$scope.selectedState6;
	$scope.selectedState7;
	$scope.selectedState8;
	$scope.selectedState9;
	$scope.selectedState10;
	$scope.selectedState11;
	$scope.selectedState12;
	
	$scope.currentState = 1;
	
	$scope.nextState = function(state) {
		console.log($scope);
		if(state == 2 && $scope.selectedState2 == 5){
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
		if (state == 5 && $scope.selectedState5 == 0){
			$scope.currentState=8;
			return;
		}
		if (state == 5 && $scope.selectedState5 == 1){
			$scope.currentState=6;
			return;
		}
		if (state == 5 && $scope.selectedState5 == 2){
			$scope.currentState=7;
			return;
		}
		if (state == 6 ){
			$scope.currentState=8;
			return;
		}
		
		$scope.currentState++;
	}
	
	$scope.backState =  function(state) {
		if (state == 6){
			$scope.currentState=5;
			return;
		}
		if (state == 7 ){
			$scope.currentState=5;
			return;
		}
		if (state == 8 ){
			$scope.currentState=5;
			return;
		}
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
	$scope.namesState2 = ["40x80cm","50x100cm","70x140cm","120x70cm","130x80cm","Oma koko"];
	
	$scope.state2width="";
	$scope.state2height="";
	
	$scope.errorState2 = false;
	
	$scope.selectItemState2  = function(index){
		$scope.selectedState2 = index;
	};
	
	//state3
	$scope.namesState3 = ["1","2","3","4","5","6",
	                "7","8","9","10","11","12",
	                "13","14","15","16"];

	$scope.selectItemState3  = function(index){
		$scope.selectedState3 = index;
	};
	//state4
	$scope.namesState4 = ["Louhittu","Hiottu","sahattu"];

	  	$scope.selectItemState4  = function(index){
	  		$scope.selectedState4 = index;
	  	};
	
	//state5
	$scope.namesState5 = ["Ei koristetta","Kynttiläluukku","Risti"];

	$scope.selectItemState5  = function(index){
		$scope.selectedState5 = index;
	};
	//state6
	$scope.namesState6 = ["Pyöreä holvi","Goottilainen holvi"];

	$scope.selectItemState6  = function(index){
		$scope.selectedState6 = index;
	};
	//state7
	$scope.namesState7 = ["Risti","Risti","Kaksinkertainen ","Kolminkertainen ","Ruusuristi",
	                      "Tähkäristi","Risti","Risti","Kieloristi","Pieni kieloristi"];

	$scope.selectItemState7  = function(index){
		$scope.selectedState7 = index;
	};
	//state8
	$scope.namesState8 = ["Groteski","Korkea Groteski","Antikva","Leveä Antikva","Kapea Antikva"];

	$scope.selectItemState8  = function(index){
		$scope.selectedState8 = index;
	};
	//state9
	$scope.namesState9 = ["Tumma patina","Kirkas pintai","Taidepatina","Taonta","Kromaus","Kultaus","Kestolakkaus"];

	$scope.selectItemState9  = function(index){
		$scope.selectedState9 = index;
	};
	//state10
	$scope.namesState10 = ["Kirkas pronssi","Tumma pronssi","Harmaa kaiverrus","Hopeinen kaiverrus","Kultainen kaiverrus","Musta kaiverrus"];

	$scope.selectItemState10  = function(index){
		$scope.selectedState10 = index;
	};
	//state11
	$scope.namesState11 = ["Ei koristetta","Enkeli 1","Enkeli 2","Enkeli 4","Enkeli 6","Pitsienkeli",
	  	                "Enkeli 12","Suojelusenkeli","Rukoileva enkeli","Joutsen ","Laulujoutsen, koiras","Laulujoutsen, naaras",
	  	                "Leppälintu","Lintupari oksalla","Pääsky","Varpunen 7A ","Varpunen 7B ",
	  	                "Kielo","Kelo","Lyhde","Muratti","Päivänkakkara",
	  	                "Petäjä","Rauhanlehvä","Ruusu","Ruusunoksa","Ankkuri",
	  	                "Kaipaus ","Kaipaus","Lohi","Nuottiavain","Orava",
	  	                "Perhonen","Purjevene","Sinisiipi","Sydän","Vene ja airot"];

	 $scope.selectItemState11  = function(index){
	  		$scope.selectedState11 = index;
	  	};
	//state12
	$scope.namesState10 = ["Kirkas pronssi","Tumma pronssi","Harmaa kaiverrus","Hopeinen kaiverrus","Kultainen kaiverrus","Musta kaiverrus"];

	$scope.selectItemState10  = function(index){
		$scope.selectedState10 = index;
		};
	});




