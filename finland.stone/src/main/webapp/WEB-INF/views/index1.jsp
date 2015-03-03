<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE HTML>
<html ng-app="stone">
<head>
<title>Spring MVC</title>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
</head>
<body ng-controller="colourController">

	<script type="text/javascript">
		var contextPath = '${pageContext.request.contextPath}';
	</script>

	<div>
		<span style="float: right"> <a href="?lang=en">en</a> | <a href="?lang=ru">ru</a>
		</span>
	</div>

	<hr />
	<br>
	<div ng-repeat="item in colourData">
		<div class="col-md-4">
			<div>
				<img src="${pageContext.request.contextPath}/resources/data-image/{{item.picture}}.jpg"
					width="200" height="200"></img>
			</div>
			<span>{{item.prise}}</span>

		</div>
	</div>
	{{colourData}}
	<div ng-repeat="item in colourData">
	{{item}}
	номер - {{item.id}} 
	</div>
	

	<br>


	<spring:message code="pages.login.fields.email.title" />


	<script
		src="${pageContext.request.contextPath}/resources/lib/angular.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/app.js"></script>

</body>
</html>