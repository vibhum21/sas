angular.module("projApp").controller("PortFolioController",["$scope","$uibModal","PortfolioService",function($scope,$uibModal,folioService){
	$scope.port = {};
	$scope.add = function(){
		console.log("add called");
		folioService.addProjectToPort($scope.port).then(
				function(response){
					var data = response.data;
					var msg = data.name+" added successfully with id as "+data.id;
					$scope.addAlert("success",msg);
					$scope.dismissConfirm();
					$scope.port={};
				},
				function(error){
					$scope.addAlert("danger","Some error occured on server side");
					$scope.dismissConfirm();
				}
		)
	}
	//http calls
	$scope.refresh = function(){
		folioService.list()
		.then(function(response){
			$scope.ports = response.data;
		});
	}
	$scope.remove = function(port){
		proj = JSON.parse(angular.toJson(port));
		folioService.removeProjectFromPort(port)
		.then(function(response){
			alert(response.data+" removed successfully");
			$scope.refresh();
		});
	}
}]);