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
 
<title>Sokkelekivi</title>
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
<body ng-controller="sokkelikiviController">
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
 				<div class="example21">
    			<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/skala.jpg">
  				    <span><center><h2><spring:message code="pages.graniitti.sokkelikivi" /></center><h4><spring:message code="pages.graniitti.sokkelikivi.text" /></h4></span>
			</div>
			<p></p>
			<div class="bs-example">
				<table class="table table-bordered">
					<thead>
						<tr class="active">
							<th>Kivilajit</th>
							<th>Paksuus (mm)</th>
							<th>300х150(mm) hinta/m²</th>
							<th>400х200(mm) hinta/m²</th>
							<th>Kassa</th>
						</tr>
					</thead>
					<tbody>
						<tr class="warning">
							<td rowspan="2">
								Gabro (Musta)
								<p>
								
								
								
								
							<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/s3min.jpg" alt=""/></a>	
							</td>
							<td>40</td>
							<td>80€</td>
							<td>80€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 40mm Gabro 300х150(mm) 80€')">300х150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 40 mm Gabro 400х200(mm) 80€')">400х200(mm)</a></a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>50</td>
							<td>90€</td>
							<td>90€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 50 mm gabro 300х150(mm) 90€')">300х150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 50 mm gabro 400х200(mm) 90€')">400х200(mm)</a></a></li>
									</ul>
								</div>
						</tr>
						<tr class="warning">
							<td rowspan="2">Maple Red (Punainen)
								<p>
							<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/s2min.jpg" alt=""/></a>
							</td>
							<td>40</td>
							<td>85€</td>
							<td>85€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 40 mm maple red 300х150(mm) 85€')">300х150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 40 mm maple red 400х200(mm) 85€')">400х200(mm)</a></a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>50</td>
							<td>95€</td>
							<td>95€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 50 mm maple red 300х150(mm) 95€')">300х150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 50 mm maple red 400х200(mm) 95€')">400х200(mm)</a></a></li>
									</ul>
								</div>
								</td>
						</tr>
						<tr class="warning">
							<td rowspan="2">Grey (Harmaa)
								<p>
							<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/s1min.jpg" alt=""/></a>
							</td>
							<td>40</td>
							<td>80€</td>
							<td>80€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 40 mm grey 300х150(mm) 80€')">300х150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 40 mm grey 400х200(mm) 80€')">400х200(mm)</a></a></li>
									</ul>
								</div>
								</td>
						</tr>
						<tr class="info">
							<td>50</td>
							<td>90€</td>
							<td>90€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 50 mm grey 300х150(mm) 90€')">300х150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('sokkelikivi paksuus 50 mm grey 400х200(mm) 90€')">400х200(mm)</a></a></li>
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