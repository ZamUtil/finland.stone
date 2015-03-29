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
<title>Hautakiviliike KiiskenKivi Oy</title>
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/swfobject/swfobject.js"/>
<script type="text/javascript">
		var flashvars = {};
		flashvars.xml = "${pageContext.request.contextPath}/resources/config.xml";
		flashvars.font = "font.swf";
		var attributes = {};
		attributes.wmode = "transparent";
		attributes.id = "slider";
		swfobject.embedSWF("${pageContext.request.contextPath}/resources/cu3er.swf", "threed-slider", "630", "265", "9", "expressInstall.swf", flashvars, attributes);
</script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
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
                            	<li class="current"><a class="active" href="index.html"><spring:message code="pages.menu.home" /></a></li>                                        
                                <li><a href="Hautakivet.html"><spring:message code="pages.menu.headstones" /></a></li>                                        
                                <li><a href="Graniitti.html"><spring:message code="pages.menu.granite" /></a></li>                                        
                                <li><a href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                        
                                <li class="last"><a href="Yhteystiedot.html"><spring:message code="pages.menu.contact" /></a></li>
                                <span style="float: right"> 
                        		<a href="?lang=en"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a> | <a href="?lang=fi"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
						</span>
                            </ul>
                        </div>
                    </div>                            							
			</div>
            	<div id="head-top">
                    <div id="head-title">
                         <h2><spring:message code="pages.index.title" /></h2>
                         
                    </div>                            	
                </div>
					<div id="slides_container">
                        <div id="slides-cu3er">
                            <div id="threed-slider">
                                <a href="http://www.adobe.com/go/getflashplayer">
        							<!-- <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" class="flash-img" /> -->
        							<img src="${pageContext.request.contextPath}/resources/images/slide_2.jpg"> 
    							</a>
                            </div>
                        </div>
                        	<div id="slides-text">
								<p> 
                                	<h1><spring:message code="pages.home.about" /> </h1>
								</p> 
                                <h3><spring:message code="pages.home.about.text" /> <br /> </h3>
											
							</div>                            
                     </div>
							<div id="content">
                     	<div id="content1">
                            <div class="maincontent">
                            <h3><spring:message code="pages.home.company" /></h3>   
                          	<p>
                            <spring:message code="pages.home.company.text" />
                            </p>
                            </div>
                        </div>
                        <div id="content2">
                        	<div class="maincontent">
                            <h3><spring:message code="pages.home.services" /></h3>
                            <p>
                          	<p><img src="${pageContext.request.contextPath}/resources/images/services-icon1.jpg" alt="" class="imgleft" />
                            <p>
                           
                            <strong><spring:message code="pages.home.services.1" /></strong><br /><spring:message code="pages.home.services.1.text" /><br/><br/>
							<img src="${pageContext.request.contextPath}/resources/images/services-icon2.jpg" alt="" class="imgleft" />
                            <p>
                            <strong><spring:message code="pages.home.services.2" /></strong><br /> <spring:message code="pages.home.services.2.text" /><br/><br/>
							<img src="${pageContext.request.contextPath}/resources/images/services-icon3.jpg" alt="" class="imgleft" />
                            <p>
                           	<strong><spring:message code="pages.home.services.3" /></strong><br /><spring:message code="pages.home.services.3.text" /><br/><br/>
                            </p>
                            </div>
                        </div>
                        <div id="content3">
                        	<div class="maincontent">
                            <h3><spring:message code="pages.home.properties" /></h3>
                            <ul>
							<li><spring:message code="pages.home.properties.1" /></li>
							<li><spring:message code="pages.home.properties.2" /></li>
							<li><spring:message code="pages.home.properties.3" /></li>
							<li><spring:message code="pages.home.properties.4" /></li>
							<li><spring:message code="pages.home.properties.5" />;</li>
							</ul>
                                 <img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_7.jpg">    
                            </div>
                            <div class="maincontent">                               
                            </div>                            
                        </div>
                     </div>
               </div>
         </div>
		<div id="bottom_container">
			<div id="footer">
				<div id="foot">
						<div class="left-foot">
							<spring:message code="pages.index.down1" /><br />
							<spring:message code="pages.index.down2" /><br />
							<spring:message code="pages.index.down3" /><br />
                        </div>
                      </div>
			</div>
		</div>
</body>
</html>

