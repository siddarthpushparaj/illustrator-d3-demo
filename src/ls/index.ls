csInterface = new CSInterface!
angular.module \main, <[]>
  ..controller \main, <[$scope]> ++ ($scope) ->
    $scope.click = ->
      csInterface.evalScript("run()")

