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
 						<h2><center><spring:message code="pages.graniitti.nupu1" /></center></h2>

<div class="alert alert-info">
<p>
 <center><h4><spring:message code="pages.nds"/></h4></center>
</div>
<%--  <a href="Typesgranit.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/gr.jpg" class="img-circle">
 --%>
                    <%-- <div>
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
					</div> --%>
<!-- 1	 -->	

<div>				
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Grey</center></h4>
 	<h4><center>(noppa, nupu) </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/1.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Grey nupu 140*140*200-220mm-80€')">Nupu: 140*140*200-220mm-80€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Grey noppa 50*50*50-50€')">Noppa: 50*50*50mm-50€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Grey noppa 100*100*100€')">Noppa: 100x100x100mm-55€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Nero black</center></h4>
 	<h4><center>(noppa, nupu)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/2.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Nero black nupu: 140*140*200-220mm-120€')">Nupu: 140*140*200-220mm-120€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Nero black noppa 50*50*50-55€')">Noppa: 50*50*50mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Nero black noppa 100*100*100-60€')">Noppa: 100x100x100mm-60€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia brown</center></h4>
 	<h4><center>(noppa)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/3.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia brown noppa 50*50*50-55€')">Noppa: 50*50*50mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia brown noppa 100*100*100-50€')">Noppa: 100x100x100mm-50€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia black</center></h4>
 	<h4><center>(nupu)   </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/4.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black nupu 140*140*200-220;-120€')">Nupu: 140*140*200-220mm-120€(m²)</a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Withred </center></h4>
 	<h4><center>(noppa)   </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/5.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Withred noppa 50*50*50-60€')">Noppa: 50*50*50mm-60€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Withred noppa 100*100*100-55€')">Noppa: 100x100x100mm-55€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Maple red</center></h4>
 	<h4><center>(noppa, nupu)    </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/6.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Maple red  nupu 140*140*200-220mm-95€')">Nupu: 140*140*200-220mm-95€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Maple red  noppa  50*50*50-70€')">Noppa: 50*50*50mm-70€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Maple red  noppa  100*100*100-65€')">Noppa: 100x100x100mm-65€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia black</center></h4>
 	<h4><center>(noppa, nupu)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/7.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black  nupu 140*140*200-220mm-120€')">Nupu: 140*140*200-220mm-120€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  50*50*50-80€')">Noppa: 50*50*50mm-80€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  100*100*100-75€')">Noppa: 100x100x100mm-75€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Rosso toledo</center></h4>
 	<h4><center>(noppa)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/8.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  50*50*50-60€')">Noppa: 50*50*50mm-60€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  100*100*100-55€')">Noppa: 100x100x100mm-55€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Basalt (noppa)</center></h4>
 	<h4><center>(noppa)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/9.jpg" alt="200x200">
  		</a>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Basalt noppa   50*50*50-60€')">Noppa: 50*50*50mm-60€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Basalt noppa   100*100*100-55€')">Noppa: 100x100x100mm-55€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
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