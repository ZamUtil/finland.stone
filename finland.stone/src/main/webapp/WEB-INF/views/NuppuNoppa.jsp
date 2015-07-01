<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"dir="ltr" xml:lang="fi" lang="fi" ng-app="stone"><head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="" />
  <meta name="title" content="" />
  <meta name="description" content="" />
  
<title>KiiskenKivi Oy</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">

<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css" rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<style type='text/css' media='screen,projection'>
</style>

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
<script type="text/javascript">
            Cufon.replace('h1') ('h2') ('h3') ('h4') ('#nav li') ('#nav li a');
</script>     
    
</head>
<body ng-controller="nupunopaController">
	<div id="main_container">
		<div id="frame">
			<div id="top">
            	<div id="logo">
					<div id="pad_logo">
						<a href="index.html"><img src="${pageContext.request.contextPath}/resources/images/logo.gif" alt="" /></a>
					</div>
				</div>
            		<div id="topmenu">
                    	<div id="nav">
                        	<ul id="menu">
                                <li><a href="index.html"><spring:message code="pages.menu.home" /></a></li>
                                <li><a href="Hautakivet.html"><spring:message code="pages.menu.headstones" /></a></li> 
                                <li class="current"><a class="active" href="Graniitti.html"><spring:message code="pages.menu.granite" /></a></li>                                                                            
                                <li><a href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                        
                                <li class="last"><a href="Yhteystiedot.html"><spring:message code="pages.menu.contact" /></a></li>
                                <span style="float: right">
								<a href="?lang=en">
								<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a>
						   		<a href="?lang=fi">|
						    	<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
								</span>
                            </ul>
                   		</div>
                    </div>                      							
			</div>         
 						<h2><left><spring:message code="pages.graniitti.nupu1" /></left></h2>	
                    <div>
						<div class="imgCenter">
   							<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/nupu.jpg">
  						</div>  
  							<div class="wrapper"> 
  								 	<h3><spring:message code="pages.nds"/></h3>
  								 	<div class="left_block"><p><h4><spring:message code="pages.graniitti.noppakivet"/></h4><spring:message code="pages.graniitti.noppakivet.text"/></p>
  								 		&nbsp;
										<p><a href="#" ng-click = "selectDiv('NOPPA 100x100x100 - 85€ - m2 ')" class="button11">100x100x100 - 85€- m2</a></p>
										&nbsp;
										<p><a href="#" ng-click = "selectDiv('NOPPA 100x100x50 - 90€- m2 ')" class="button11">100x100x50 - 90€- m2</a></p>
										&nbsp;
										<p><a href="#" ng-click = "selectDiv('NOPPA 50x50x50 - 85€ - m2')" class="button11">50x50x50 - 85€- m2 </a></p>
           								&nbsp;
           								<p><a href="#" ng-click = "selectDiv('NOPPA 140x140x140 - 150€ - m2')" class="button11">140x140x140 - 150€- m2  </a></p>
           								&nbsp;
           								<hr> <a href="Graniitti.html" class="button"/><spring:message code="pages.kotisivu" /></a></hr>	
           							</div>
           							<div class="right_block">
           								<p><h4><spring:message code="pages.graniitti.nupukivet"/></h4><spring:message code="pages.graniitti.nupukivet.text"/></p>
  								 		&nbsp;
  								 		<p><a href="#" ng-click = "selectDiv('NUPU 70-80x140x200-220 - 120€- m2')" class="button11">70-80x140x200-220 - 120€- m2</a></p>
           								&nbsp;
           								<p><a href="#" ng-click = "selectDiv('NUPU 140x140x200-220 - 150€- m2')" class="button11">140x140x200-220 - 150€- m2 </a></p>
           							</div> 
           					</div>
					</div>
			</div>
	</div>
		<div id="bottom_container">
			<div id="footer">
				<div id="foot">
					<div class="left-foot">
						<spring:message code="pages.index.down1" />
						<br />
						<spring:message code="pages.index.down2" />
						<br />
						<spring:message code="pages.index.down3" />
						<br />
					</div>
					<div class="right-foot1">
						<spring:message code="pages.index.down4" />
						 </br>
						<img src="${pageContext.request.contextPath}/resources/images/t.png" alt="" />
						<img src="${pageContext.request.contextPath}/resources/images/f.png" alt="" />
						<img src="${pageContext.request.contextPath}/resources/images/g.png" alt="" />
						<img src="${pageContext.request.contextPath}/resources/images/p.png" alt="" />
					</div>
				</div>
			</div>
		</div>
</body>
</html>