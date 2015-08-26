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
 
<title>Portaat</title>
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
<body ng-controller="portaatController">
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
			
			
			<h2><center>Portaat</center></h2>
    			<center><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/por.jpg"></center>
			
			<div class="bs-example">
				<table class="table table-bordered">
					<thead>
						<tr class="active">
							<th>Kivilajit</th>
							<th>900x370x130(mm)</th>
							<th>1200x370x130(mm)</th>
							<th>1500x370x130(mm)</th>
							<th>600x380x150(mm)</th>
							<th>1500x380x150(mm)</th>
							<th>Kassa</th>
						</tr>
					</thead>
					<tbody>
					
					<tr class="warning">
							<td>
								Grey
								<p>
								<img src="${pageContext.request.contextPath}/resources/reunakivet/3.jpg" weight="150" height="150">
							</td>
							<td>70€</td>
							<td>100€</td>
							<td>120€</td>
							<td></td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey 900x370x130(mm) 70€')">900x370x130(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey 1200x370x130(mm)) 100€')">1200x370x130(mm)</a></a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey 1500x370x130(mm) 120€')">1500x370x130(mm)</a></a></li>	
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>Maple Red
								<p>
								<img src="${pageContext.request.contextPath}/resources/reunakivet/8.jpg" weight="150" height="150">
								
							</td>
							<td>80€</td>
							<td>105€</td>
							<td>125€</td>
							<td>75€</td>
							<td>150€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red 900x370x130(mm) 80€')">900x370x130(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red 1200x370x130(mm) 105€')">1200x370x130(mm)</a></a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red 1500x370x130(mm) 125€')">1500x370x130(mm)</a></a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red 600x380x150(mm)75€')">600x380x150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red 1500x380x150(mm)150€')">1500x380x150(mm)</a></a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>Gabro
								<p>
								<img src="${pageContext.request.contextPath}/resources/reunakivet/5.jpg" weight="150" height="150">
							</td>
							<td>100€</td>
							<td>150€</td>
							<td>190€</td>
							<td></td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Gabro 900x370x130(mm) 100€')">900x370x130(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro 1200x370x130(mm)) 150€')">1200x370x130(mm)</a></a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro 1500x370x130(mm) 190€')">1500x370x130(mm)</a></a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>
								Rosso Toledo
								<p>
								<img src="${pageContext.request.contextPath}/resources/reunakivet/4.jpg" weight="150" height="150">
							</td>
							<td></td>
							<td></td>
							<td></td>
							<td>75€</td>
							<td>150€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo 600x380x150(mm)75€')">600x380x150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo 1500x380x150(mm)150€')">1500x380x150(mm</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>Vihreä
								<p>
								<img src="${pageContext.request.contextPath}/resources/reunakivet/7.jpg" weight="150" height="150">
							</td>
							<td></td>
							<td></td>
							<td></td>
							<td>100€</td>
							<td>200€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Vihreä 600x380x150(mm)100€')">600x380x150(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä 1500x380x150(mm)200€')">1500x380x150(mm</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>Withred
								<p>
								<img src="${pageContext.request.contextPath}/resources/reunakivet/1.jpg" weight="150" height="150">
							</td>
							<td>80€</td>
							<td>105€</td>
							<td>125€</td>
							<td></td>
							<td></td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Withred 900x370x130(mm) 80€')">900x370x130(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred 1200x370x130(mm)) 105€')">1200x370x130(mm)</a></a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred 1500x370x130(mm) 125€')">1500x370x130(mm)</a></a></li>
									</ul>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			
			
			
			
			
			
			
			   
 					<%-- <h2><left><spring:message code ="pages.graniitti.portaat"/></left></h2>						
                     	<div>
							<div class="imgCenter">
   								<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portaat.jpg">
  							</div>   
  								<center><h3><spring:message code ="pages.nds"/></h3></center>
  								 	<p><h4><spring:message code ="pages.graniitti.portaat.text"/></h4></p>
  								 		&nbsp;
										<p><a href="#" ng-click = "selectDiv('90x37x15 cm')" class="button11">90x37x15 cm.</a></p>
										&nbsp;
										<p><a href="#" ng-click = "selectDiv('120x37x15 cm')" class="button11">120x37x15 cm.</a></p>
										&nbsp;
										<p><a href="#" ng-click = "selectDiv('150x37x15 cm')" class="button11">150x37x15 cm.</a></p>
           								&nbsp;
						</div>
                     <hr> <a href="Graniitti.html" class="button"/><spring:message code="pages.kotisivu" /></a></hr> --%>
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