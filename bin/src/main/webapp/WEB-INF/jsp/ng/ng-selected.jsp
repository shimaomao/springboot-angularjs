<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html ng-app="myApp">
<head>
  <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.0-rc.3/angular.js"></script>
</head>
<body>

  <label>Select Two Fish:</label>
  <input type="checkbox"
         ng-model="isTwoFish"><br/>
  <select>
    <option>One Fish</option>
    <option ng-selected="isTwoFish">Two Fish</option>
  </select>

  <script>
    angular.module('myApp', [])
  </script>

</body>
</html>