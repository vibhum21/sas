<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" ng-app="projApp">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Home | Go-Online</title>
<style>
.inputdemoErrors .inputErrorsApp {
	min-height: 48px;
}

.inputdemoErrors md-input-container>p {
	font-size: 0.8em;
	text-align: left;
	width: 100%;
}

#aDiv {
	width: 400px;
	margin: 0 auto;
}
</style>
<link href="components/bootstrap.min.css" rel="stylesheet">
<link href="components/css/font-awesome.min.css" rel="stylesheet">
<link href="components/prettyPhoto.css" rel="stylesheet">
<link href="components/price-range.css" rel="stylesheet">
<link href="components/animate.css" rel="stylesheet">
<link href="components/main.css" rel="stylesheet">
<link href="components/responsive.css" rel="stylesheet">
<!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
<link rel="shortcut icon" href="images/ico/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="images/ico/apple-touch-icon-57-precomposed.png">
</head>
<!--/head-->
<body>
	<jsp:include page="header.jsp" />
	<div data-ng-view></div>
	<jsp:include page="footer.jsp"></jsp:include>

	<script src="components/jquery.js"></script>

	<script src="components/jquery.scrollUp.min.js"></script>

	<script src="components/jquery.prettyPhoto.js"></script>
	<script src="components/main.js"></script>

	<!-- Bootstrap core JavaScript
    ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="components/jquery.min.js"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')
	</script>
	<script src="components/css/bootstrap.min.js"></script>
	<script src="components/angular.min.js"></script>
	<script src="components/angular-touch.min.js"></script>
	<script src="components/angular-animate.min.js"></script>
	<script src="components/ui-bootstrap.min.js"></script>
	<script src="components/angular-route.min.js"></script>

	<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
	<script src="components/holder.min.js"></script>
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<script src="components/ie10-viewport-bug-workaround.js"></script>
	<script src="app/proj-manager/app.js"></script>
	<script src="app/proj-manager/js/controllers/PortFolioController.js"></script>
	<script src="app/proj-manager/js/controllers/NewProjectController.js"></script>
	<script src="app/proj-manager/js/controllers/ProjectController.js"></script>
	<script src="app/proj-manager/js/providers/ProjectProvider.js"></script>
	
</body>
</html>