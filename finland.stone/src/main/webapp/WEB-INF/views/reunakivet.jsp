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
  				 
			
		
		<div class="bs-example">
				<table class="table table-bordered">
					<thead>
						<tr class="active">
							<th>Kivilajit</th>
							<th>Lasku</th>
							<th>300х150х1000  </th>
							<th>200х150х1000 </th>
							<th>200х100х1000 </th>
							<th>200х80х1000</th>
							<th>Kassa</th>
						</tr>
					</thead>
					<tbody>
						<tr class="warning">
							<td rowspan="3">
								Withred
								<p>
							<center><img src="${pageContext.request.contextPath}/resources/reunakivet/1.jpg" weight="150" height="150"></img></center>	
							</td>
							<td>sahattu</td>
							<td>48€</td>
							<td>42€</td>
							<td>36€</td>
							<td>34€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Withred sahattu 300х150х1000(mm) 48€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred sahattu 200х150х1000(mm) 42€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred sahattu 200х100х1000(mm) 36€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred sahattu 200х80х1000(mm) 34€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>62€</td>
							<td>54€</td>
							<td>50€</td>
							<td>46€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Withred poltettu 300х150х1000(mm) 62€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred poltettu 200х150х1000(mm)) 54€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred poltettu 200х100х1000(mm) 50€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred poltettu 200х80х1000(mm) 46€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>42€</td>
							<td>34€</td>
							<td>30€</td>
							<td>26€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Withred lohkottu 300х150х1000(mm) 42€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred lohkottu 200х150х1000(mm) 34€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred lohkottu 200х100х1000(mm) 30€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Withred lohkottu 200х80х1000(mm) 26€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="3">Flower of Ukraine
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/2.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>48€</td>
							<td>42€</td>
							<td>36€</td>
							<td>34€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine sahattu 300х150х1000(mm) 48€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine sahattu 200х150х1000(mm) 42€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine sahattu 200х100х1000(mm) 36€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine sahattu 200х80х1000(mm) 34€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>62€</td>
							<td>54€</td>
							<td>50€</td>
							<td>46€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine poltettu 300х150х1000(mm) 62€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine poltettu 200х150х1000(mm)) 54€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine poltettu 200х100х1000(mm) 50€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine poltettu 200х80х1000(mm) 46€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>42€</td>
							<td>34€</td>
							<td>30€</td>
							<td>26€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine lohkottu 300х150х1000(mm) 42€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine lohkottu 200х150х1000(mm) 34€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine lohkottu 200х100х1000(mm) 30€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Flower of Ukraine lohkottu 200х80х1000(mm) 26€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="3">Grey
								<p>
									<center><img src="${pageContext.request.contextPath}/resources/reunakivet/3.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>48€</td>
							<td>42€</td>
							<td>36€</td>
							<td>34€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu 300х150х1000(mm) 48€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu 200х150х1000(mm) 42€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu 200х100х1000(mm) 36€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey sahattu 200х80х1000(mm) 34€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>62€</td>
							<td>54€</td>
							<td>50€</td>
							<td>46€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey poltettu 300х150х1000(mm) 62€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey poltettu 200х150х1000(mm)) 54€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey poltettu 200х100х1000(mm) 50€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey poltettu 200х80х1000(mm) 46€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>42€</td>
							<td>34€</td>
							<td>30€</td>
							<td>26€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Grey lohkottu 300х150х1000(mm) 42€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey lohkottu 200х150х1000(mm) 34€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey lohkottu 200х100х1000(mm) 30€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Grey lohkottu 200х80х1000(mm) 26€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="3">
								Rosso Toledo
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/4.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>50€</td>
							<td>42€</td>
							<td>40€</td>
							<td>38€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo sahattu 300х150х1000(mm) 50€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo sahattu 200х150х1000(mm) 42€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo sahattu 200х100х1000(mm) 40€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo sahattu 200х80х1000(mm) 38€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>62€</td>
							<td>54€</td>
							<td>52€</td>
							<td>50€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo poltettu 300х150х1000(mm) 62€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo poltettu 200х150х1000(mm) 54€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo poltettu 200х100х1000(mm) 52€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo poltettu 200х80х1000(mm) 50€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>42€</td>
							<td>34€</td>
							<td>32€</td>
							<td>30€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo lohkottu 300х150х1000(mm) 42€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo lohkottu 200х150х1000(mm) 34€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo lohkottu 200х100х1000(mm) 32€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Rosso Toledo lohkottu 200х80х1000(mm) 30€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="3">
								Gabro
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/5.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>44€</td>
							<td>36€</td>
							<td>34€</td>
							<td>34€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu 300х150х1000(mm) 44€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu 200х150х1000(mm) 36€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu 200х100х1000(mm) 34€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro sahattu 200х80х1000(mm) 34€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>58€</td>
							<td>50€</td>
							<td>46€</td>
							<td>46€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Gabro poltettu 300х150х1000(mm) 58€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro poltettu 200х150х1000(mm) 50€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro poltettu 200х100х1000(mm) 46€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro poltettu 200х80х1000(mm) 46€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>38€</td>
							<td>30€</td>
							<td>26€</td>
							<td>26€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Gabro lohkottu 300х150х1000(mm) 38€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro lohkottu 200х150х1000(mm) 30€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro lohkottu 200х100х1000(mm) 26€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Gabro lohkottu 200х80х1000(mm) 26€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="3">
								Star of Ukraine
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/6.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>44€</td>
							<td>36€</td>
							<td>34€</td>
							<td>34€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine sahattu 300х150х1000(mm) 44€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine sahattu 200х150х1000(mm) 36€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine sahattu 200х100х1000(mm) 34€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine sahattu 200х80х1000(mm) 34€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>58€</td>
							<td>50€</td>
							<td>46€</td>
							<td>46€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine poltettu 300х150х1000(mm) 58€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine poltettu 200х150х1000(mm) 50€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine poltettu 200х100х1000(mm) 46€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine poltettu 200х80х1000(mm) 46€')">200х80х1000(mm)</a></li>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>38€</td>
							<td>30€</td>
							<td>26€</td>
							<td>26€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine lohkottu 300х150х1000(mm) 38€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine lohkottu 200х150х1000(mm) 30€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine lohkottu 200х100х1000(mm) 26€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Star of Ukraine lohkottu 200х80х1000(mm) 26€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="3">
								Vihreä
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/7.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>48€</td>
							<td>42€</td>
							<td>38€</td>
							<td>36€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Vihreä sahattu 300х150х1000(mm) 48€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä sahattu 200х150х1000(mm) 42€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä sahattu 200х100х1000(mm) 38€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä sahattu 200х80х1000(mm) 36€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>60€</td>
							<td>54€</td>
							<td>50€</td>
							<td>48€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Vihreä poltettu 300х150х1000(mm) 60€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä poltettu 200х150х1000(mm) 54€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä poltettu 200х100х1000(mm) 50€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä poltettu 200х80х1000(mm) 48€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>40€</td>
							<td>32€</td>
							<td>30€</td>
							<td>28€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Vihreä lohkottu 300х150х1000(mm) 40€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä lohkottu 200х150х1000(mm) 32€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä lohkottu 200х100х1000(mm) 30€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Vihreä lohkottu 200х80х1000(mm) 28€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td rowspan="3">
								MAPLE RED (PUNAINEN)
								<p>
								<center><img src="${pageContext.request.contextPath}/resources/reunakivet/8.jpg" weight="150" height="150"></center>
							</td>
							<td>sahattu</td>
							<td>50€</td>
							<td>44€</td>
							<td>42€</td>
							<td>40€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu 300х150х1000(mm) 50€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu 200х150х1000(mm) 44€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu 200х100х1000(mm) 42€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red sahattu 200х80х1000(mm) 40€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="info">
							<td>poltettu</td>
							<td>62€</td>
							<td>56€</td>
							<td>54€</td>
							<td>52€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red poltettu 300х150х1000(mm) 62€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red poltettu 200х150х1000(mm) 56€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red poltettu 200х100х1000(mm) 54€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red poltettu 200х80х1000(mm) 52€')">200х80х1000(mm)</a></li>
									</ul>
								</div>
							</td>
						</tr>
						<tr class="warning">
							<td>lohkottu</td>
							<td>42€</td>
							<td>36€</td>
							<td>34€</td>
							<td>32€</td>
							<td>
								<div class="btn-group">
									<button type="button" data-toggle="dropdown"
										class="btn btn-primary dropdown-toggle">
										Kassa <span class="caret"></span>
									</button>
									<ul class="dropdown-menu">
										<li><a href="#"
											ng-click="selectDiv('Maple Red lohkottu 300х150х1000(mm) 42€')">300х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red lohkottu 200х150х1000(mm) 36€')">200х150х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red lohkottu 200х100х1000(mm) 34€')">200х100х1000(mm)</a></li>
										<li><a href="#"
											ng-click="selectDiv('Maple Red lohkottu 200х80х1000(mm) 32€')">200х80х1000(mm)</a></li>
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
