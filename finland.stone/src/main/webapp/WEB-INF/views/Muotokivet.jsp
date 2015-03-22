<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="fi" lang="fi"
	ng-app="stone">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="" />
<meta name="title" content="" />
<meta name="description" content="" />
<title>Hautakiviliike KiiskenKivi Oy</title>
<!-- ////////////////////////////////// -->
<!-- //      Start Stylesheets       // -->
<!-- ////////////////////////////////// -->
<link href="${pageContext.request.contextPath}/resources/css/style.css"	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css"	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"	rel="stylesheet" type="text/css" />

<style type='text/css' media='screen,projection'>

</style>
<!-- ////////////////////////////////// -->
<!-- //      Javascript Files        // -->
<!-- ////////////////////////////////// -->

	<script src="${pageContext.request.contextPath}/resources/lib/angular.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/app.js"></script>

	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/functionAddEvent.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/contact.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/xmlHttp.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
	<script type="text/javascript">	Cufon.replace('h1')('h2')('h3')('h4')('#nav li')('#nav li a');</script>
</head>
<body ng-controller="blackHeadstoneController">
<div id="bottom_c">
	
	
	<!-- MAIN_CONTAINER -->
		<div id="main_container">
        
        	<!-- FRAME -->
				<div id="frame">
                	
                   	<!-- BEGIN HEADER -->
						<div id="top">
                        	<div id="logo">
								<div id="pad_logo">
									<a href="index.html"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt="" /></a>
								</div>
							</div>
                            <div id="topmenu">
                                <div id="nav">
                                    <ul id="menu">
                            	<li class="current"><a class="active" href="index.html"><spring:message code="pages.menu.home" /></a></li>                                        
                                <li><a href="Hautakivet.html"><spring:message code="pages.menu.headstones" /></a></li>                                        
                                <li><a href="Graniitti.html"><spring:message code="pages.menu.granite" /></a></li>                                        
                                <li><a href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                        
                                <li class="last"><a href="Yhteystiedot.html"><spring:message code="pages.menu.contact" /></a></li>
                                <span style="float: right"> 
                        		<a href="?lang=en"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a> | <a href="?lang=fi"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
						</span>
                            </ul>
                                </div>
                            </div>                            							
						</div>   
					    
 						<div id="head-title">
 						<center><h2>Muotokiviet</h2></center>
 						</div>	
 						
					<!-- END OF HEADER -->   
			
		</div>
		<!-- END OF FRAME -->
	
	<!-- END OF MAIN_CONTAINER -->
	<div ng-repeat="item in blackHeadstonesData">
	
				<div class="col-md-3" style="border: 2px solid black;border-color:grey" ng-click="selectDiv(item)">
					<div>
						<img src="${pageContext.request.contextPath}/resources/headstone-data2/{{item.picture}}.jpg"
							style="width:75%"></img>
							
					</div>
					<span><h4>{{item.names}}</h4></span>
				
				</div>
			
			</div>
			
	<!-- BEGIN FOOTER -->
	<div id="bottom_container">
		<div id="footer">
			<div id="foot">
				<div class="left-foot">
							Mikko Kiiski- Johtaja<br />
							Phone: +358445725215<br />
							Email:  kiiskenkivi@gmail.com<br />
                        </div>
			</div>
		</div>
	</div>
	<!-- END OF FOOTER -->

</div>
</body>
</html>
