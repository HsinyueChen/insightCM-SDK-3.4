'use strict';

////// thermoApp -- Dependencies //////
var thermoApp = angular.module('thermoApp', ['ui.router', 'easypiechart', 'ui.bootstrap']);

////// thermoApp -- Config/Routing //////
thermoApp.config(['$urlRouterProvider', '$stateProvider', function($urlRouterProvider, $stateProvider) {
    /// Default Route ///
    $urlRouterProvider
        .otherwise('dashboard/cameras', {
            url: '/cameras',
            templateUrl: 'js/html/dashboard/dashboard.cameras.html',
            controller: 'mainCtrl'
        });
    $stateProvider
        .state('dashboard', {
            url: '/dashboard',
            templateUrl: 'js/html/dashboard/dashboard.html',
            controller: 'mainCtrl'
        })
        .state('dashboard.cameras', {
            url: '/cameras',
            templateUrl: 'js/html/dashboard/dashboard.cameras.html'
        })
        .state('dashboard.info', {
            url: '/info',
            templateUrl: 'js/html/dashboard/dashboard.info.html'
        })
}]);

////// thermoApp -- Controllers //////
thermoApp.controller('mainCtrl', ['$rootScope', '$scope', '$http', function($rootScope, $scope, $http) {

    /// Load Default InitData ///
    $scope.loadInitialData = function() {
        /// Default Scope Variables -- Display Settings ///
        $scope.displayValues = {
            "palette": {
                "value": "Iron",
                "possibleValues": [
                    "Gray",
                    "Gradient",
                    "Rainbow",
                    "Temperature",
                    "Full Rainbow",
                    "Iron"
                ]}
        };
        $scope.displayPalette = $scope.displayValues['palette'];
        $scope.displayPalettePossible = $scope.displayValues['palette']['possibleValues'];
        $scope.displayAutoScale = { "value": true};
        $scope.displayShowROI = { "value": true};
        $scope.displayUserMin = { "value": 0};
        $scope.displayUserMax = { "value": 150};
		
		$scope.IEVersion = getInternetExplorerVersion();
		
        $http.get('/device/cameraInfo', {cache: true}).
            /// Success ///
            success(function(data) {
                $scope.cameraInfo = data;
                // camera count //
                $scope.numCameras = $scope.cameraInfo.length;
                // initialCamera //
                if ($scope.numCameras > 0) {
                    $scope.cameraTrue = true;
                    $scope.activeCamera = $scope.cameraInfo[0];
                    $scope.activeCamSerial = $scope.cameraInfo[0]['SerialNumber'];
                    console.log($scope.activeCamera);
                } else {
                    $scope.cameraTrue = false;
                }
            }).
            /// Error ///
            error(function(data) {
               toastr.error("Could not retrieve Camera Information.")
            });
        $http.get('/device/hardwareinfo', {cache: true}).
            /// Success ///
            success(function(data) {
                $scope.hardwareInfo = data;
            }).
            /// Error ///
            error(function(data) {
                toastr.error("Could not retrieve Device Information.")
            });
			
		$http.get('/device/firmwareinfo', {cache: true}).
            /// Success ///
            success(function(data) {
                $scope.firmwareInfo = data;
            }).
            /// Error ///
            error(function(data) {
                toastr.error("Could not retrieve Firmware Information.")
            });
			
        $http.get('cameraImage.jpg', {params: {cameraSN: $scope.activeCamSerial}}).
            /// Success ///
            success(function(data) {
                $scope.currentImage = data;
            }).
            /// Error ///
            error(function(data) {
                toastr.error("Could not retrieve Image Information.")
            });
        //$http.get('getimagestats', {params: {serialNumber: $scope.activeCamSerial}}).
            /// Success ///
        //success(function(data) {
         //       $scope.imageStats = data;
         //       $scope.imageMin = Math.round($scope.imageStats['Minimal Value']);
         //       $scope.imageMax = Math.round($scope.imageStats['Maximal Value']);
         //   }).
            /// Error ///
        //error(function(data) {
        //       toastr.error("Could not retrieve Image Stats Information.")
         //   });
    };
    $scope.loadInitialData();

    ///// Get CVS Controller Resources ///
    //$scope.getResourcesData = function() {
    //    $http.get('resourceusage').
    //        /// Success ///
    //        success(function(data) {
    //            $scope.resourceUsage = data;
    //            $scope.availMemory = Math.round($scope.resourceUsage['Updates'][0]['Value']) + "%";
    //            $scope.cpuPercent = Math.round($scope.resourceUsage['Updates'][1]['Value']) + "%";
    //            $scope.driveSpace = Math.round($scope.resourceUsage['Updates'][2]['Value']) + "%";
    //            $scope.chassisTemp = Math.round($scope.resourceUsage['Updates'][4]['Value']) + " C";
    //        }).
    //        /// Error ///
    //        error(function(data) {
    //           toastr.error("Could not retrieve Resource Usage Information.")
    //        });
    //};
    //$scope.getResourcesData();

    ///// Update Image /////
    $scope.updateImage = function() {
        $http.get('cameraImage.jpg', {params: {cameraSN: $scope.activeCamSerial}}).
            /// Success ///
            success(function(data) {
                $scope.currentImage = data;
            }).
            /// Error ///
            error(function(data) {
                toastr.error("Could not retrieve Image Information.")
            });
        //$http.get('getimagestats', {params: {serialNumber: $scope.activeCamSerial}}).
            /// Success ///
         //   success(function(data) {
         //       $scope.imageStats = data;
         //       $scope.imageMin = Math.round($scope.imageStats['Minimal Value']);
         //       $scope.imageMax = Math.round($scope.imageStats['Maximal Value']);
         //   }).
            /// Error ///
         //   error(function(data) {
         //       toastr.error("Could not retrieve Image Stats Information.")
         //   });
    };

    var updateImageInterval = setInterval(function () {
        $scope.$apply($scope.updateImage());
        $scope.$on("$destroy", function() {
            clearInterval(updateImageInterval);
        })
    }, 3000);

    //var updateResourceInterval = setInterval(function () {
    //    $scope.$apply($scope.getResourcesData());
    //    $scope.$on("$destroy", function() {
    //        clearInterval(updateResourceInterval);
    //    })
    //}, 3000);

    ///// Update Active Camera /////
    $scope.updateActiveCamera = function(index) {
        $scope.activeCamera = $scope.cameraInfo[index];
        $scope.activeCamSerial = $scope.cameraInfo[index]['SerialNumber'];
		$scope.updateImage();
    };
	
	// Returns the version of Internet Explorer or a -1
	// (indicating the use of another browser).
	function getInternetExplorerVersion()
	{
		var rv = -1; // Return value assumes failure.
		if (navigator.appName == 'Microsoft Internet Explorer')
		{
		var ua = navigator.userAgent;
		var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
		if (re.exec(ua) != null)
			rv = parseFloat( RegExp.$1 );
		}
		return rv;
	}
	
    /// Easy PIE Bar Options ///
    $scope.barOptions = {
        barColor:'#065FA3',
        scaleColor:false,
        trackColor:'#fff',
        lineWidth:4,
        lineCap:'circle',
        size: 50
    };
}]);

////// appLoader Controller //////
thermoApp.controller('appCtrl', ['$scope', function($scope) {
    $scope.$on('LOAD', function(){$scope.loading = true;});
    $scope.$on('UNLOAD', function(){$scope.loading = false;});
}]);