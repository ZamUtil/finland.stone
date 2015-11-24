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
 
<title>Granitti laattaa</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">

<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css" rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<style type='text/css' media='screen,projection'>
</style>
<script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/lib/angular.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/app.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/functionAddEvent.js"></script>
<%-- <script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/contact.js"></script> --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/xmlHttp.js"></script>  
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
<script type="text/javascript">
            Cufon.replace('h1') ('h2') ('h3') ('h4') ('#nav li') ('#nav li a');
</script>     
    
</head>
<body ng-controller="lattaController">
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
                                <li class="current"><a class="active" href="graniitti.html"><spring:message code="pages.menu.granite" /></a></li>                                                                            
                                <li><a href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                        
                                <li class="last"><a href="Yhteystiedot.html"><spring:message code="pages.menu.contact" /></a></li>
                                <span style="float: right"> 
                        				<a href="?lang=en"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a> | <a href="?lang=fi"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
										</span>
                            </ul>
                 		</div>
               		 </div>                      							
			</div>         
 				<h2><center><spring:message code="pages.graniitti.laattaa1" /></center></h2>
 				<div class="alert alert-info">
 <center><h4><spring:message code="pages.nds"/></center>
</div>	

<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia black (Musta)</center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/1.jpg" >
  		</a>
 	<h4><center>30mm-70€(m²)</center></h4>
 	<h4><center>40mm-85€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black (poltettu) 30mm-70€')">30mm-70€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black (poltettu) 40mm-85€')">40mm-85€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>






<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia black (Musta) </center></h4>
 	<h4><center>(killotettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/7.jpg" >
  		</a>
  	<h4><center>20mm-65€(m²)</center></h4>
 	<h4><center>30mm-75€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black   (killotettu) 20mm-65€')">20mm-65€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black   (killotettu) 30mm-75€')">30mm-75€(m²)</a></a></li>
  				</ul>
		</div>
	</center>
	<p>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Nero black (Musta)</center></h4>
 	<h4><center>(killotettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/8.jpg" >
  		</a>
  	<h4><center>20mm-50€(m²)</center></h4>
 	<h4><center>30mm-60€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Nero black   (killotettu) 20mm-50€')">20mm-50€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Nero black   (killotettu) 30mm-60€')">30mm-60€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Withred (Vaaleanpunainen)</center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/9.jpg" >
  		</a>
  	<h4><center>30mm-70€(m²)</center></h4>
 	<h4><center>40mm-80€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Withred   (poltettu) 30mm-70€')">30mm-70€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Withred   (poltettu)) 40mm-80€')">40mm-80€(m²)</a></a></li>
  				</ul>
		</div>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Nero black (Tummaharmaa) </center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/10.jpg" >
  		</a>
  	<h4><center>30mm-60€(m²)</center></h4>
 	<h4><center>40mm-70€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Nero black   (poltettu) 30mm-60€')">30mm-60€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Nero black  (poltettu)) 40mm-70€')">40mm-70€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Grey (Harmaa) </center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/11.jpg" >
  		</a>
  	<h4><center>30mm-55€(m²)</center></h4>
 	<h4><center>40mm-65€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Grey    (poltettu) 30mm-55€')">30mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Grey   (poltettu) 40mm-65€')">40mm-65€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>


<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Grey (Harmaa) </center></h4>
 	<h4><center>(killotettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/13.jpg" >
  		</a>
	<h4><center>20mm-45€(m²)</center></h4>
	<h4><center>30mm-55€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Grey    (killotettu) 20mm-45€')">20mm-45€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Grey    (killotettu) 30mm-55€')">30mm-55€(m²)</a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia brown (Ruskea)</center></h4>
 	<h4><center>(killotettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/14.jpg" >
  		</a>
  	<h4><center>20mm-55€(m²)</center></h4>
	<h4><center>30mm-70€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Karelia brown(killotettu) 20mm-55€')">20mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia brown(killotettu) 30mm-70€')">30mm-70€(m²)</a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>

<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Withred (Vaaleanpunainen)</center></h4>
 	<h4><center>(killotettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/17.jpg" >
  		</a>
  	<h4><center>20mm-55€(m²)</center></h4>
	<h4><center>30mm-65€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Rosso Santiago(killotettu) 20mm-55€')">20mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Rosso Santiago(killotettu) 30mm-65€')">30mm-65€(m²)</a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>


<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Maple red (Punainen)   </center></h4>
 	<h4><center>(killotettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/23.jpg" >
  		</a>
  	<h4><center>20mm-70€(m²)</center></h4>
	<h4><center>30mm-80€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Maple red(killotettu) 20mm-70€')">20mm-70€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Maple red(killotettu) 30mm-80€')">30mm-80€(m²)</a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>

<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Maple red (Punainen) </center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/20.jpg" >
  		</a>
	<h4><center>30mm-60€(m²)</center></h4>
 	<h4><center>40mm-70€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Maple red(poltettu) 30mm-60€')">30mm-60€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Maple red(poltettu) 40mm-70€')">40mm-70€(m²)</a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<!-- 1	 -->
		
		
		
		
		
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
						<div class="yashare-auto-init" data-yashareL10n="en"
				 			data-yashareType="large" data-yashareQuickServices="facebook,twitter,gplus"
				 			data-yashareTheme="counter">
				 		</div>
				</div>		
			</div>
		</div>
	</div>
</body>
</html>