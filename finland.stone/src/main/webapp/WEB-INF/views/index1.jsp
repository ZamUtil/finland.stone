<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE HTML>
<html ng-app="stone">
<head>
<title>Spring MVC</title>
<body ng-controller="colourController">


<script type="text/javascript">
	var contextPath = '${pageContext.request.contextPath}';
</script>

	<h1>{{test}}</h1>
	<h1>{{colourData}}</h1>
	<h1>{{result}}</h1>

	<div>
		<span style="float: right"> <a href="?lang=en">en</a> | <a
			href="?lang=ru">ru</a>
		</span>
	</div>
	<spring:message code="pages.login.fields.email.title" />


	<script src="${pageContext.request.contextPath}/resources/lib/angular.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/app.js"></script>

</body>
</html>