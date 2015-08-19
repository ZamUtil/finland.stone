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

<div>				
<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Grey</center></h4>
 	<h4><center>(noppa, nupu) </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/1.jpg" alt="200x200">
  		</a>
  		<h5>&nbsp;<span class="badge">75€(m²)</span>Nupu:140*140*200-220mm</h5>
  		<h5>&nbsp;<span class="badge">45€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">50€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Grey nupu 140*140*200-220mm-75€')">Nupu: 140*140*200-220mm-75€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Grey noppa 50*50*50-45€')">Noppa: 50*50*50mm-45€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Grey noppa 100*100*100-50€')">Noppa: 100x100x100mm-50€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Nero black</center></h4>
 	<h4><center>(noppa, nupu)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/2.jpg" alt="200x200">
  		</a>
  		<h5>&nbsp;<span class="badge">115€(m²)</span>Nupu140*140*200-220mm</h5>
  		<h5>&nbsp;<span class="badge">50€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">55€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Nero black nupu: 140*140*200-220mm-115€')">Nupu: 140*140*200-220mm-115€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Nero black noppa 50*50*50-50€')">Noppa: 50*50*50mm-50€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Nero black noppa 100*100*100-55€')">Noppa: 100x100x100mm-55€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Maple red</center></h4>
 	<h4><center>(noppa, nupu)    </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/6.jpg" alt="200x200">
  		</a>
  		<h5>&nbsp;<span class="badge">90€(m²)</span>Nupu:140*140*200-220mm</h5>
  		<h5>&nbsp;<span class="badge">65€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">60€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Maple red  nupu 140*140*200-220mm-90€')">Nupu: 140*140*200-220mm-90€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Maple red  noppa  50*50*50-65€')">Noppa: 50*50*50mm-65€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Maple red  noppa  100*100*100-60€')">Noppa: 100x100x100mm-60€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Withred </center></h4>
 	<h4><center>(noppa)   </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/5.jpg" alt="200x200">
  		</a>
  		<h5>&nbsp;<span class="badge">55€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">50€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Withred noppa 50*50*50-55€')">Noppa: 50*50*50mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Withred noppa 100*100*100-50€')">Noppa: 100x100x100mm-50€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>

<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Rosso toledo</center></h4>
 	<h4><center>(noppa)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/8.jpg" alt="200x200">
  		</a>
  		<h5>&nbsp;<span class="badge">55€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">50€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  50*50*50-55€')">Noppa: 50*50*50mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  100*100*100-50€')">Noppa: 100x100x100mm-50€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia brown</center></h4>
 	<h4><center>(noppa)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/3.jpg" alt="200x200">
  		</a>
  		<h5>&nbsp;<span class="badge">50€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">45€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia brown noppa 50*50*50-50€')">Noppa: 50*50*50mm-50€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia brown noppa 100*100*100-45€')">Noppa: 100x100x100mm-45€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>

<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia black</center></h4>
 	<h4><center>(noppa, nupu)  </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/7.jpg" alt="200x200">
  		</a>
  		<h5><span class="badge">115€(m²)</span>Nupu140*140*200-220mm</h5>
  		<h5>&nbsp;<span class="badge">75€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">70€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black  nupu 140*140*200-220mm-115€')">Nupu: 140*140*200-220mm-115€(m²)</a></li>
    				<li class="divider"></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  50*50*50-75€')">Noppa: 50*50*50mm-75€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black noppa  100*100*100-70€')">Noppa: 100x100x100mm-70€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>


<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Basalt (noppa)</center></h4>
 	<h4><center>(noppa)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/9.jpg" alt="200x200">
  		</a>
  		<h5>&nbsp;<span class="badge">55€(m²)</span>Noppa: 50*50*50mm</h5>
  		<h5>&nbsp;<span class="badge">50€(m²)</span>Noppa: 100x100x100mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Basalt noppa   50*50*50-55€')">Noppa: 50*50*50mm-55€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Basalt noppa   100*100*100-50€')">Noppa: 100x100x100mm-50€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>





<div class="col-xs-4">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia black</center></h4>
 	<h4><center>(nupu)   </center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/nupunoppa/4.jpg" alt="200x200">
  		</a>
  		<h5><span class="badge">115€(m²)</span>Nupu140*140*200-220mm</h5>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black nupu 140*140*200-220;-115€')">Nupu: 140*140*200-220mm-115€(m²)</a></li>
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