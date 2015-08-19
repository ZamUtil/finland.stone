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
<title>Graniittilajit</title>
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
<script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
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
                                <li><a href="graniitti.html"><spring:message code="pages.menu.granite" /></a></li>                                                                            
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
			
			
		 <h2><center><spring:message code="pages.typegranit" /></ctnter></h2>				
			
 					
 				
 <div class="col-xs-3">
 <h4><center>MAPLE RED<br>(PUNAINEN) </center></h4>
 <h5><center>
 	tiheys-2650 kg/m3
	vedenimukyky-0,5%
	puristuslujuus-270 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/1.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>STAR OF UKRAINE <br>(VAALEANPUNAINEN) </center></h4>
 <h5><center>
 	Tiheys-2670 kg/m3
	vedenimukyky-0,22 %
	puristuslujuus-220 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/2.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
<h4><center>WITHERED<br>(PUNAINEN)</center></h4>
 <h5><center>
	tiheys- 2720 kg/m3
	vedenimukyky-0,26 %
	purisruslujuus-133-268 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/3.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
<h4><center>GREY<br>(HARMAA) </center></h4>
 <h5><center>
	tiheys-2740 kg/m3
	vedenimukyky-0,14%
	puristuslujuus-220 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/4.jpg" alt="140x140">
  </a>
</div>
 <div class="col-xs-3">
 <h4><center>FLOWER<br>(VAALEANPUNAINEN)</center></h4>
 <h5><center>
	tiheys-2600 kg/m3
	vedenimukyky-0,50%
	puristuslujuus-150 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/5.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>ROSSO SANTIAGO<br>(PUNAINEN) </center></h4>
 <h5><center>
	tiheys-2740 kg/m3
	vedevimukyky-0,22 %
	puristuslujuus-170Mpa 
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/6.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>GABBRO BLACK Buky<br>(MUSTA)</center></h4>
 <h5><center>
	tiheys-2810-3210 kg/m3
	vedenimukyky-0,02-0,3 %
	puristuslujuus-153-267 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/7.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>ROSSO TOLEDO<br>(VAALEANPUNAINEN) </center></h4>
 <h5><center>
	tiheys-2660 kg/m3
	vedenimukyky-0,28 %
	puristuslujuus-120-240 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/8.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>KARELIA BROWN<br>(RUSKEA)</center></h4>
 <h5><center>
	tiheys-2800 kg/m3
	vedenimukyky-
	puristuslujuus-220Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/9.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>BALTIC GREEN<br>(VIHREÄ)</center></h4>
 <h5><center>
	tiheys-2740 kg/m3
	vedenimukyky-0,14%
	puristuslujuus-160 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/10.jpg" alt="140x140">
  </a>
</div>	
<div class="col-xs-3">
 <h4><center>LABRADORITE <br>GREEN</center></h4>
 <h5><center>
	tiheys- 2850 kg/m3
	vedenimukyky-0,10 %
	puristuslujuus- 80 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/11.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>BASALT Black<br>(MUSTA)</center></h4>
 <h5><center>
	tiheys-2500 kg/m3
	vedenimukyky-0,22%
	puristuslujuus-250 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/12.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>NERO BLACK<br>(MUSTA)</center></h4>
 <h5><center>
	tiheys-2980-3050 kg/m3
	vedenimukyky-0,06-0,15 %
	puristuslujuus-240-288 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/13.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>VERDE OLIVA<br>(VIHREÄ)</center></h4>
 <h5><center>
	tiheys-2710 kg/m3
	vedenimukyky-0,15%
	puristuslujuus-255 Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/14.jpg" alt="140x140">
  </a>
</div>
<div class="col-xs-3">
 <h4><center>KARELIA BLACK<br>(MUSTA)</center></h4>
 <h5><center>
	tiheys- 3080-3200 kg/m3
	vedenimukyky-0,07 p-%
	puristuslujuus- 311Mpa
</center></h5>
  <a href="#" class="thumbnail">
    <img src="${pageContext.request.contextPath}/resources/types-granit/15.jpg" alt="140x140">
  </a>
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