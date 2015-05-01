var app = angular.module('myApp', []);
var myArreglo = new Array();
app.controller('AgencyController', function($scope, $http) {
	$http.get("https://stormy-castle-4138.herokuapp.com/agencies.json").
		success(function (response) {
			$scope.months = response;
			$scope.mensaje = response;

			for(var i=0; i < response.length; i++){
				myArreglo[i] = response[i];
				//console.log(response[i]);
			}
		});

	console.log(myArreglo);

});
