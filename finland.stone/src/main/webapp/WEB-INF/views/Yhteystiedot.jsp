<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"dir="ltr" xml:lang="fi" lang="fi"><head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="" />
  <meta name="title" content="" />
  <meta name="description" content="" />
  
<title>Yhteystiedot</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">

 <style>
   .layer1 {
    background-color: #c0c0c0; 
    padding: 5px; 
    float: left; 
    width: 470px; 
   }
   .layer2 {
   
    padding: 5px; 
    width: 470px; 
    float: left; 
   }
   .clear {
    clear: left; 
   }
  </style>
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/fancybox.css" rel="stylesheet" type="text/css" media="screen" />
<link href="${pageContext.request.contextPath}/resources/css/jcarousel.css" rel="stylesheet" type="text/css" />

<script src="${pageContext.request.contextPath}/resources/js/jquery-1.3.2.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.fancybox-1.2.6.pack.js" type="text/javascript" ></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
<script type="text/javascript">
            Cufon.replace('h1') ('h2') ('h3') ('h4') ('#nav li') ('#nav li a');
</script> 
    
</head>
<body>
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
                                			<li><a href="Graniitti.html"><spring:message code="pages.menu.granite" /></a></li>                                        
                                			<li><a href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                        
                               				<li class="last"><a class="active" href="Yhteystiedot.html"><spring:message code="pages.menu.contact" /></a></li>
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
                       	<div id="head-top">
                            <div id="head-title">
						     	<h2><spring:message code="pages.menu.contact" /></h2>
							</div>                                                     	
                        </div>
							<div class="layer1">
								<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1968.0117830520732!2d23.2018913!3d60.44502099999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x468c386a201ecb4b%3A0xcabf47aa1addc69b!2sSomerontie+717%2C+24260+Salo!5e0!3m2!1sru!2sfi!4v1439390159841" width="500" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
							</div>
  						<div class="layer2">
  							<br />
 							<br />
  							<br />
  							<br />
  							<br />
  							<br />
  					<center><h2>Info</h2> <hr />
 						<h3>
						<spring:message code="pages.index.down1" /><br />
						<spring:message code="pages.index.down2" /><br />
						<spring:message code="pages.index.down3" /><br />
						</h3>
					<h2>
					Links
					</h2>
					<hr />
					<h3> Pronssi tuotteita: http://www.paasikivi.fi/hautakivet/index.htm</h3>
					</center>
  					</div>
  					<div class="clear"></div>
					 <p>
                     <hr> <a href="index.html" class="button"/><spring:message code="pages.kotisivu" /></a></hr>
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

                            