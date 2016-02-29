angular.module('ui.bootstrap.demo', ['ui.bootstrap','ngRoute','ngResource']);
angular.module('ui.bootstrap.demo').factory('emailService', function($resource, $rootScope) {
    var emailService = $resource("sendEmail/:action", {}, {
        'postContactInfo': {
            method:  'POST',
            params: {
                action: 'postContactInfo'
            }, isArray :true
        }
    });
    return emailService;
}).controller('ModalDemoCtrl', function ($scope, $modal, $log, emailService) {
	
  $scope.animationsEnabled = true;

  $scope.open = function (size) {

    var modalInstance = $modal.open({
      animation: $scope.animationsEnabled,
      templateUrl: 'myModalContent.html',
      controller: 'ModalInstanceCtrl',
      size: size
    });

    modalInstance.result.then(function (selectedItem) {
    	emailService.postContactInfo(selectedItem);
      
    }, function () {
      $log.info('Modal dismissed at: ' + new Date());
    });
  };

  $scope.toggleAnimation = function () {
    $scope.animationsEnabled = !$scope.animationsEnabled;
  };

});

// Please note that $modalInstance represents a modal window (instance) dependency.
// It is not the same as the $modal service used above.

angular.module('ui.bootstrap.demo').controller('ModalInstanceCtrl', function ($scope, $modalInstance) {

  $scope.formInfo = {}

  $scope.ok = function () {
    $modalInstance.close($scope.formInfo);
  };

  $scope.cancel = function () {
    $modalInstance.dismiss('cancel');
  };
});