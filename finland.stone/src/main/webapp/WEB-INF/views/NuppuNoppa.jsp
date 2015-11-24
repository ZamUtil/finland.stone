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
  
<title>Noppa ja nupu-kivet</title>
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
 						<h2><center><spring:message code="pages.graniitti.nupu1" /></center></h2>

<div class="alert alert-info">
<p>
 <center><h4><spring:message code="pages.nds"/></h4></center>
</div>

<div class="bs-example">
				<table class="table table-bordered">
					<thead>
						<tr class="active">
							<th>Kivilajit</th>
							<th>Lasku</th>
							<th> 50х50х50 (mm)  </th>
							<th> 100х100х100 (mm) </th>
							<th>140х140х200-220 (mm)</th>
							<th>Kassa</th>
						</tr>
					</thead>
					<tbody>
						<tr class="warning">
							<td rowspan="2">
								<center>Grey(Harmaa)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/nupunoppa/1.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Noppa</td>
							<td>45€ </td>
							<td>50€</td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey noppa  50х50х50(mm) 45€')">50х50х50(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey noppa  100х100х100(mm) 50€')">100х100х100(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>Nupu</td>
							<td></td>
							<td></td>
							<td>75€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey nupu  140х140х200-220(mm) 75€')">140х140х200-220(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="2">
								<center>Nero Black(Musta)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/nupunoppa/2.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Noppa</td>
							<td>50€ </td>
							<td>55€</td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Nero Black noppa  50х50х50(mm) 50€')">50х50х50(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Nero Black noppa  100х100х100(mm) 55€')">100х100х100(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>Nupu</td>
							<td></td>
							<td></td>
							<td>115€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Nero Black nupu  140х140х200-220(mm) 115€')">140х140х200-220(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="2">
								<center>Maple Red (Punainen)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/nupunoppa/6.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Noppa</td>
							<td>65€ </td>
							<td>70€</td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red noppa  50х50х50(mm) 65€')">50х50х50(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red noppa  100х100х100(mm) 70€')">100х100х100(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>Nupu</td>
							<td></td>
							<td></td>
							<td>90€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red nupu  140х140х200-220(mm) 90€')">140х140х200-220(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="2">
								<center>Karelia Black (Musta)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/nupunoppa/7.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Noppa</td>
							<td>75€ </td>
							<td>80€</td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Karelia Black noppa  50х50х50(mm) 75€')">50х50х50(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Karelia Black noppa  100х100х100(mm) 80€')">100х100х100(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>Nupu</td>
							<td></td>
							<td></td>
							<td>115€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Karelia Black nupu  140х140х200-220(mm) 115€')">140х140х200-220(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						
						
						<tr class="warning">
							<td  rowspan="1">
								<center>Withred (Punainen)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/nupunoppa/5.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Noppa</td>
							<td>55€ </td>
							<td>60€</td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Withred noppa  50х50х50(mm) 55€')">50х50х50(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred noppa  100х100х100(mm) 60€')">100х100х100(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td class="warning" rowspan="1">
								<center>Roso Toledo (Vaaleanpunainen)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/nupunoppa/8.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Noppa</td>
							<td>55€ </td>
							<td>60€</td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Roso Toledo  50х50х50(mm) 55€')">50х50х50(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Roso Toledo  100х100х100(mm) 60€')">100х100х100(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td  rowspan="1">
								<center>Basalt (Musta)</center>
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/nupunoppa/9.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>Noppa</td>
							<td>55€ </td>
							<td>60€</td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Basalt noppa  50х50х50(mm) 55€')">50х50х50(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Basalt noppa  100х100х100(mm) 60€')">100х100х100(mm)</a></li>
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