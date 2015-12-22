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
  
<title>Granitti Laattaa</title>
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
								<a href="?lang=en">
								<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a>
						   		<a href="?lang=fi">|
						    	<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
								</span>
                            </ul>
                   		</div>
                    </div>                      							
			</div>         
 						<h2><center><spring:message code="pages.graniitti.laattaa1" /></center></h2>

<div class="alert alert-info">
<p>
 <center><h4><spring:message code="pages.nds"/></h4></center>
</div>
<h3><center>Poltettu</center></h3>

<div class="bs-example">
				<table class="table table-bordered">
					<thead>
						<tr class="active">
							<th>Kivilajit</th>
							<th>Lasku</th>
							<th> 30 (mm)  </th>
							<th> 40 (mm) </th>
							<th>pyydän tarjous</th>
						</tr>
					</thead>
					<tbody>
						<tr class="warning">
							<td rowspan="1">
								<center>Karelia Black (Musta)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/1.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Poltettu</td>
							<td>70€/m² </td>
							<td>85€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Karelia Black poltettu  30(mm) 70€')">30(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Karelia Black poltettu  40(mm) 85€')">40(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td rowspan="1">
								<center>Withred (Vaaleanpunainen)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/9.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Poltettu</td>
							<td>70€/m² </td>
							<td>80€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Withred poltettu  30(mm) 70€')">30(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred poltettu  40(mm) 80€')">40(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="1">
								<center>Nero Black(Tummaharmaa)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/10.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Poltettu</td>
							<td>60€/m² </td>
							<td>70€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Nero Black poltettu  30(mm) 60€')">30(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Nero Black poltettu  40(mm) 70€')">40(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td rowspan="1">
								<center>Grey (Harmaa)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/11.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Poltettu</td>
							<td>55€/m² </td>
							<td>65€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey poltettu  30(mm) 55€')">30(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey poltettu  40(mm) 65€')">40(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="1">
								<center>Maple Red(Punainen)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/20.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Poltettu</td>
							<td>60€/m² </td>
							<td>70€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red poltettu  30(mm) 60€')">30(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red poltettu  40(mm) 70€')">40(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						
					</tbody>
				</table>

			</div>
			<h3><center>Killotettu</center></h3>
			<div class="bs-example">
				<table class="table table-bordered">
					<thead>
						<tr class="active">
							<th>Kivilajit</th>
							<th>Lasku</th>
							<th> 20 (mm) </th>
							<th> 30 (mm)</th>
							<th>pyydän tarjous</th>
						</tr>
					</thead>
					<tbody>
						<tr class="warning">
							<td rowspan="1">
								<center>Karelia Black (Musta)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/7.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Killotettu</td>
							<td>65€/m² </td>
							<td>75€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Karelia Black Killotettu  30(mm) 65€')">20(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Karelia Black Killotettu  40(mm) 75€')">30(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td rowspan="1">
								<center>Nero Black (Musta)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/8.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Killotettu</td>
							<td>50€/m² </td>
							<td>60€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Nero Black Killotettu  30(mm) 50€')">20(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Nero Black Killotettu  40(mm) 60€')">30(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="1">
								<center>Grey (Harmaa)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/13.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Killotettu</td>
							<td>45€/m² </td>
							<td>55€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey Killotettu  30(mm) 45€')">20(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey Killotettu  40(mm) 55€')">30(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td rowspan="1">
								<center>Karelia Brown (Ruskea)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/14.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Killotettu</td>
							<td>55€/m² </td>
							<td>70€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Karelia Brown Killotettu  30(mm) 55€')">20(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Karelia Brown Killotettu  40(mm) 70€')">30(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="1">
								<center>Withred (Vaaleanpunainen)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/17.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Killotettu</td>
							<td>55€/m² </td>
							<td>65€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Withred Killotettu  30(mm) 55€')">20(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred Killotettu  40(mm) 65€')">30(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td rowspan="1">
								<center>Maple Red (Punainen)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/lattaa/23.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Killotettu</td>
							<td>70€/m² </td>
							<td>80€/m²</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										pyydän tarjous <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red Killotettu  30(mm) 70€')">20(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red Killotettu  40(mm) 80€')">30(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
					</tbody>
				</table>

			</div>
		
<!-- 1	 -->		
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