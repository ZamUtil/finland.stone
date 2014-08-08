var chntuControllers = angular.module('chntuControllers', []);

chntuControllers.controller("CathedraCtrl", [ '$scope', 'Cathedra',
		function($scope, Cathedra) {

			$scope.cathedras = Cathedra.query();
			$scope.orderProp = 'numberStudents';

			getCurentCath = function(getCath) {
				$rootScope.curentCath = getCath;
				console.log($rootScope);
			}
		} ])

chntuControllers.controller("StudentCtrl", [ '$scope', '$routeParams',
		'Student', function($scope, $routeParams, Student) {

			$scope.cathedraId = $routeParams.cathedraId;
			$scope.cathedraName = $routeParams.name;
			$scope.orderProp = 'average';
			$scope.students = Student.getstudentbycathedra({
				cathId : $routeParams.cathedraId
			}, function(students) {
				$scope.currentCath = students[0].cathedra.name;
			});

		} ])
