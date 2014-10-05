var chntuServices = angular.module('chntuServices', [ 'ngResource' ]);

chntuServices.factory('Cathedra', [ '$resource', function($resource) {
	return $resource(contextPath + '/cathedra/:uri/:cathId', {}, {
		query : {
			method : 'GET',
			params: {uri: 'getallcath', cathId:''},
			isArray : true
		}
	});
} ]);

chntuServices.factory('Student', [ '$resource', function($resource) {
	return $resource(contextPath + '/student/:uri/:cathId', {}, {
		getallstudent : {
			method : 'GET',
			params: {uri: 'getallstudent', cathId:''},
			isArray : true
		},
		getstudentbycathedra : {
			method : 'GET',
			params: {uri: 'getstudentbycathedra', cathId:'2'},
			isArray : true
		}
	});
} ]);