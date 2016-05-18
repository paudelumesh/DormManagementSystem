<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html ng-app="dormApp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>APUB - Dormitory Management System</title>
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/css/default.css" />"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/css/default.date.css" />"
	rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/css/default.time.css" />"
	rel="stylesheet" type="text/css" />
	<link href="<c:url value="/resources/css/login.css" />"
	rel="stylesheet" type="text/css" />
	
	<link href="<c:url value="/resources/css/dorm.css" />"
	rel="stylesheet" type="text/css" />
	
<script type="text/javascript"
	src="<c:url value="/resources/js/jquery-1.12.3.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/picker.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/picker.date.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/picker.time.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/customdate.js" />"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/custom.js" />"></script>
	
<!-- Angular JS -->	
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.5/angular.min.js"></script>
<script type="text/javascript"
	src="<c:url value="/resources/js/app.js" />"></script>

<style>
</style>
</head>
<body>
	<div class="container-fluid" ng-controller="DormController as dorm">
		<!-- Header -->
		<tiles:insertAttribute name="header" />
		<!-- Menu Page -->
		<div class="col-md-12" style="background-color: #FCFCFC;">
			<tiles:insertAttribute name="menu" />
		</div>
		<!-- Body Page -->
		<div class="col-md-12" style="min-height: 500px;">
			<tiles:insertAttribute name="body" />
		</div>
		<!-- Footer Page -->
		<!-- 		<div style="margin-top: 10px;"> -->
		<tiles:insertAttribute name="footer" />
		<!-- End of Container Fluid		-->
	</div>
</body>
</html>