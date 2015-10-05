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
     .factory('emailService', function($resource, $rootScope) {
        var emailService = $resource("sendEmail/:action", {}, {
            'post': {
                method:  'POST',
                params: {
                    action: 'post'
                }, isArray :true
            },
            'postSunnitelle': {
                method:  'POST',
                params: {
                    action: 'postSunnitelle'
                }, isArray :true
            }
        });
        return emailService;
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
    		$window.location.href = '/Tarjouspyynto#?Headstone='+item.id;
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
		$window.location.href = '/Tarjouspyynto#?BlackHeadstone='+item.id;
	}
})
///////PORTAAT    
.controller('portaatController', function($scope,$rootScope,$timeout,$window) {
	$scope.selectDiv = function(item) {
		$window.location.href = '/Tarjouspyynto#?portaat='+item;
	}
})
////////LAATTAA
.controller('lattaController', function($scope,$rootScope,$timeout,$window) {
	$scope.selectDiv = function(item) {
		$window.location.href = '/Tarjouspyynto#?laattaa='+item;
	}
})
///NUPUNOOPA
.controller('nupunopaController', function($scope,$rootScope,$timeout,$window) {
	$scope.selectDiv = function(item) {
		$window.location.href = '/Tarjouspyynto#?nupuNoppa='+item;
	}
})
///sokkelikivi
.controller('sokkelikiviController', function($scope,$rootScope,$timeout,$window) {
	$scope.selectDiv = function(item) {
		$window.location.href = '/Tarjouspyynto#?sokkelikivi='+item;
	}
})
///reunakivet
.controller('reunakivetController', function($scope,$rootScope,$timeout,$window) {
	$scope.selectDiv = function(item) {
		$window.location.href = '/Tarjouspyynto#?sokkelikivi='+item;
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
    	$window.location.href = '/Tarjouspyynto#?blackHeadstone='+item.id;
	}
})
.controller('MyCtrl1', function($scope, emailService, $location,$timeout) {
    $scope.formInfo = {};
    
    //  var params = console.log($location.search())
;
    
    $scope.saveData = function() {
      $scope.nameRequired = '';
      $scope.addressRequired = '';
      $scope.postcodeRequired = '';
      $scope.phoneRequired = '';
      $scope.deliveryRequired = '';
      $scope.emailRequired = '';
      $scope.messageRequired = '';
      
      var notValid = false;
 
      if (!$scope.formInfo.name) {
        $scope.nameRequired = 'Name Required';
        notValid = true;
      }
 
      if (!$scope.formInfo.address) {
        $scope.addressRequired = 'Address Required';
        notValid = true;
      }
 
      if (!$scope.formInfo.postcode) {
        $scope.postcodeRequired = 'Postcode Required';
        notValid = true;
      }
      
      if (!$scope.formInfo.phone) {
          $scope.phoneRequired = 'Phone Required';
          notValid = true;
      }
   
      if (!$scope.formInfo.delivery) {
          $scope.deliveryRequired = 'Delivery Required';
          notValid = true;
      }
   
      if (!$scope.formInfo.email) {
          $scope.emailRequired = 'Email Required';
          notValid = true;
      }
      
      if (!$scope.formInfo.message) {
          $scope.messageRequired = 'Message Required';
          notValid = true;
      }
      if(notValid){
    	  return;
      }
      

		var params = $location.search();
		console.log(params)
		if (params['type']=== 'Sunnitelle') {
			/* $scope.formInfo.dataKey1 = data */
			// $scope.formInfo.dataKey1 = data
			$scope.formInfo.st1 = params['selectedState1']
			$scope.formInfo.st2 = params['selectedState2']
			$scope.formInfo.st3 = params['selectedState3state3width'] + "x" + params['selectedState3state3height'] + "cm";
			$scope.formInfo.st4 = params['selectedState4']
			$scope.formInfo.st5 = params['selectedState5']
			$scope.formInfo.st6 = params['selectedState6']
			$scope.formInfo.st7 = params['selectedState7']
			$scope.formInfo.st8 = params['selectedState8']
			$scope.formInfo.st9 = params['selectedState9']
			$scope.formInfo.st10 = params['selectedState10']
			$scope.formInfo.st11 = params['selectedState11']
			$scope.formInfo.st12 = params['selectedState12']
			emailService.postSunnitelle($scope.formInfo);
			alert('Заказ успешно отправлен')
			document.location.href = 'index.html';
		} else {
			for (data in params) {
				$scope.formInfo.dataKey = data
				$scope.formInfo.dataValue = params[data]
				break;
			}
			emailService.post($scope.formInfo);
			alert('Tilaus onnistui!')
			document.location.href = 'index.html';
		}
	};
})
// //////////////////sunnittelle
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
	
	$scope.currentState = 2;////// 1 step with the choice of colors is missing
	$scope.nextState = function(state) {
		console.log(state)
		if (state == 1) {
			if ($scope.selectedState1 == null || $scope.selectedState1 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 2) {
			if ($scope.selectedState2 == null || $scope.selectedState2 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 3) {
			if ($scope.selectedState3 == null || $scope.selectedState3 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 4) {
			if ($scope.selectedState4 == null || $scope.selectedState4 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 5) {
			if ($scope.selectedState5 == null || $scope.selectedState5 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 6) {
			if ($scope.selectedState6 == null || $scope.selectedState6 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 7) {
			if ($scope.selectedState7 == null || $scope.selectedState7 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 8) {
			if ($scope.selectedState8 == null || $scope.selectedState8 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 9) {
			if ($scope.selectedState9 == null || $scope.selectedState9 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 10) {
			if ($scope.selectedState10 == null || $scope.selectedState10 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 11) {
			if ($scope.selectedState11 == null || $scope.selectedState11 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		if (state == 12) {
			if ($scope.selectedState12 == null || $scope.selectedState12 == undefined) {
				alert('Tee valintasi!')
				return;
			}
		}
		
		
		if(state == 3 && $scope.selectedState3 == "Oma koko"){
			if($scope.state3width == "" || $scope.state3height == ""){
				$scope.errorState3 = true;
				return;
			} else{
				var id = $scope.selectedState3;
				$scope.errorState3 = false;
				$scope.selectedState3 = {}
				$scope.selectedState3.index = id;
				$scope.selectedState3.state3width = $scope.state3width;
				$scope.selectedState3.state3height = $scope.state3height;
			} 	
		}
		if (state == 6 && $scope.selectedState6 == "Ei koristetta"){
			$scope.currentState=9;
			return;
		}
		if (state == 6 && $scope.selectedState6 == "Kynttiläluukku"){
			$scope.currentState=7;
			return;
		}
		if (state == 6 && $scope.selectedState6 == "Risti"){
			$scope.currentState=8;
			return;
		}
		if (state == 7 ){
			$scope.currentState=9;
			return;
		}
		
		if (state == 12 ){         
			$window.location.href = '/finland.stone/Tarjouspyynto#?type=Sunnitelle&selectedState1='
				+$scope.selectedState1
			+'&selectedState2='+$scope.selectedState2
			+'&selectedState3='+$scope.selectedState3
			+'&selectedState3state3width='+$scope.selectedState3.state3width
			+'&selectedState3state3height='+$scope.selectedState3.state3height
			+'&selectedState4='+$scope.selectedState4
			+'&selectedState5='+$scope.selectedState5
			+'&selectedState6='+$scope.selectedState6
			+'&selectedState7='+$scope.selectedState7
			+'&selectedState8='+$scope.selectedState8
			+'&selectedState9='+$scope.selectedState9
			+'&selectedState10='+$scope.selectedState10
			+'&selectedState11='+$scope.selectedState11
			+'&selectedState12='+$scope.selectedState12;
				
		}
		
		$scope.currentState++;
		
	}
	
	$scope.backState =  function(state) {
		if (state == 7){
			$scope.currentState=6;
			return;
		}
		if (state == 8 ){
			$scope.currentState=6;
			return;
		}
		if (state == 9 ){
			$scope.currentState=6;
			return;
		}
		$scope.currentState--;
	}
	
	
	$scope.getNumber = function(num) {
	    return new Array(num);   
	    
	};
	//state1
	$scope.names = ["grey(harmaa)","maple red(punainen)","gabbro black(musta)","baltic green(vihreä)"];

	$scope.selectItemState1  = function(index){
	console.log($scope.selectedState1)
		$scope.selectedState1 = $scope.names[index];
	};
	//state2
	$scope.namesState2 = ["1","2","3","4","5","6","7","8","9","10","11","12","13","14"];

	$scope.selectItemState2  = function(index){
	console.log($scope.selectedState2)
		$scope.selectedState2 = $scope.namesState2[index];
	};
	
	//state3
	$scope.namesState3 = ["40x80cm","50x100cm","70x140cm","120x70cm","130x80cm","Oma koko"];
	
	$scope.state3width="";
	$scope.state3height="";
	
	$scope.errorState3 = false;
	
	$scope.selectItemState3  = function(index){
		$scope.selectedState3 = $scope.namesState3[index];
	};
	
	//state4
	$scope.namesState4 = ["ilman jalusta","2","3","4","5","6","7","8"];

	$scope.selectItemState4  = function(index){
		$scope.selectedState4 = $scope.namesState4[index];
	};
	//state5
	$scope.namesState5 = ["Louhittu","Hiottu","sahattu"];

	  	$scope.selectItemState5  = function(index){
	  		$scope.selectedState5 = $scope.namesState5[index];
	  	};
	
	//state6
	$scope.namesState6 = ["Ei koristetta","Kynttiläluukku","Risti"];

	$scope.selectItemState6  = function(index){
		$scope.selectedState6 = $scope.namesState6[index];
	};
	//state6
	$scope.namesState7 = ["Pyöreä holvi","Goottilainen holvi"];

	$scope.selectItemState7  = function(index){
		$scope.selectedState7 = $scope.namesState7[index];
	};
	//state8
	$scope.namesState8 = ["Risti1","Risti","Kaksinkertainen ","Kolminkertainen ","Ruusuristi",
	                      "Tähkäristi","Risti2","Risti3","Kieloristi","Pieni kieloristi"];

	$scope.selectItemState8  = function(index){
		$scope.selectedState8 = $scope.namesState8[index];
	};
	//state9
	$scope.namesState9 = ["Groteski","Korkea Groteski","Antikva","Leveä Antikva","Kapea Antikva"];

	$scope.selectItemState9  = function(index){
		$scope.selectedState9 = $scope.namesState9[index];
	};
	//state10
	$scope.namesState10 = ["Tumma patina","Kirkas patina","Taidepatina"];

	$scope.selectItemState10  = function(index){
		$scope.selectedState10 = $scope.namesState10[index];
	};
	//state11
	$scope.namesState11 = ["kirkas pronssi","tumma pronssi","taidepatina pronssi","keltainen kaiverrus","musta kaiverrus","valkoinen kaiverrus","pronssi skaiverrus","hopea kaivserrus"];

	$scope.selectItemState11  = function(index){
		$scope.selectedState11 = $scope.namesState11[index];
	};
	//state12
	$scope.namesState12 = ["Ei koristetta","Enkeli 1","Enkeli 2","Enkeli 4","Enkeli 6","Pitsienkeli",
	  	                "Enkeli 12","Suojelusenkeli","Vene ja airot","Joutsen ","Laulujoutsen, koiras","Laulujoutsen, naaras",
	  	                "Leppälintu","Lintupari oksalla","Pääsky","Varpunen 7A ","Varpunen 7B ",
	  	                "Kielo","Kelo","Lyhde","Muratti","Päivänkakkara",
	  	                "Petäjä","Rauhanlehvä","Ruusu","Ruusunoksa","Ankkuri",
	  	                "Kaipaus ","Kaipaus","Lohi","Nuottiavain","Sydän",
	  	                "Perhonen","Purjevene","Sinisiipi"];

	 $scope.selectItemState12  = function(index){
	  		$scope.selectedState12 = $scope.namesState12[index];
	  	};
	});




