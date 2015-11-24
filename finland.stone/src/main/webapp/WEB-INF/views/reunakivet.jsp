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
 
<title>Reunakivet</title>
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
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/xmlHttp.js"></script>  
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
<script type="text/javascript">
            Cufon.replace('h1') ('h2') ('h3') ('h4') ('#nav li') ('#nav li a');
</script>     
 </head>
<body ng-controller="reunakivetController">
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
 				<h2><center>Reunakivet</center></h2>
    			<center><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/reu.jpg"></center>
  				 
							<center> <h3>Meiltä löytyy  myös viistereunakivet, luiskareunakivet sekä kaarteiden kivet. V17, V22, LR17, LR22 ja muut.</h3></center>
			
		
		<div class="bs-example">
				<table class="table table-bordered">
					<thead>
						<tr class="active">
							<th>Kivilajit</th>
							<th>Lasku</th>
							<th> <center><h4>R15</h4></center> 150х300х1000  </th>
							<th><center><h4>R20</h4></center> 200х270х1000 </th>
							<th><center><h4>R10</h4></center>250х100х1000 </th>
							<th><center><h4>R8</h4></center>80х200х1000</th>
							<th>Kassa</th>
						</tr>
					</thead>
					<tbody>
						<tr class="warning">
							<td rowspan="1">
								Withred (Punainen)
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/reunakivet/1.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>sahattu</td>
							<td>46€/jm </td>
							<td>52€/jm</td>
							<td>36€/jm</td>
							<td>32€/jm</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Punainen sahattu R15 150х300х1000(mm) 46€')">150х300х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Punainen sahattu R20 200х270х1000(mm) 52€')">200х270х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Punainen sahattu R10 100х250х1000(mm) 36€')">250х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Punainen sahattu R8 80х200х1000(mm) 32€')">80х200х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						
						
						<tr class="warning">
							<td rowspan="1">Grey
								<p>
									<center><img src="${pageContext.request.contextPath}/resources/reunakivet/3.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>40€/jm</td>
							<td>48€/jm</td>
							<td>27€/jm</td>
							<td>24€/jm</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu R15 150х300х1000(mm) 40€')">150х300х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu R20 200х270х1000(mm) 48€')">200х270х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu R10 250х100х1000(mm) 27€')">250х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu  R8 80х200х1000(mm) 24€')">80х200х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						
						
						<tr class="warning">
							<td rowspan="1">
								Gabro
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/5.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>48€/jm</td>
							<td>52€/jm</td>
							<td>42€/jm</td>
							<td>32€/jm</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu R15 150х300х1000(mm) 48€')">150х300х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu R20 200х270х1000(mm) 52€')">200х270х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu R10 250х100х1000(mm) 42€')">250х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu R8 80х200х1000(mm) 32€')">80х200х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						
						<tr class="warning">
							<td rowspan="1">
								MAPLE RED (Punainen)
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/8.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>52€/jm</td>
							<td>58€/jm</td>
							<td>40€/jm</td>
							<td>36€/jm</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu R15 150х300х1000(mm) 52€')">150х300х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu R20 200х270х1000(mm) 58€')">200х270х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu R10 250х100х1000(mm) 40€')">250х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu R8 80х200х1000(mm) 36€')">80х200х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						
					</tbody>
				</table>

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
