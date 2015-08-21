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
 	
<title>Rakennuskivet | Graniitti tuotteet</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">

<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/fancybox.css" rel="stylesheet" type="text/css" media="screen" />
<link href="${pageContext.request.contextPath}/resources/css/jcarousel.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
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
                   	<div id="head-top">
                   		<div id="head-title">
                            <h2><spring:message code="pages.graniitti" /></h2>
                        </div>                                                     	
                	</div>
                    	<div id="content">
							<div class="base">
								<ul class="base-row">
									<li class="cell1">
										<div class="content1" >
										<h2><a href="sokkelikivi.html" ><spring:message code="pages.graniitti.sokkelikivi" /></h2><br />
										<a href="sokkelikivi.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_1.jpg"></img></a>
                        				<h3><spring:message code="pages.graniitti.sokkelikivi.text" /></h3>		
										</div> 
									</li>
									<li class="cell1">
										<div class="content2">							
                       					<h2><a href="NuppuNoppa.html" ><spring:message code="pages.graniitti.nupu" /></h2><br />
										<a href="NuppuNoppa.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_2.jpg"></img></a>
                       					<H3><spring:message code="pages.graniitti.nupu.text" /></H3>
                       					</div>
								   </li>
										<div class="content3">
										<h2><a href="Laattaa.html" ><spring:message code="pages.graniitti.laattaa" /></h2><br />
										<a href="Laattaa.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_3.jpg"></img></a>
                       					<H3><spring:message code="pages.graniitti.laattaa.text" /></H3>       
										</div>
								   </li>
								</ul>
                     		</div>
                     	</hr>
                     </div>
                     <div id="content">
						<div class="base">
							<ul class="base-row">
								<li class="cell1">
									<div class="content1" >
                        				<h2><a href="Portaat.html" ><spring:message code="pages.graniitti.portaat" /></h2><br />
										<a href="Portaat.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_8.jpg"></img></a>
                       					<H3><spring:message code="pages.graniitti.portaat.text" /></H3>		
									</div>
								</li>
								<li class="cell1">
									<div class="content2">							
                        				<h2><a href="reunakivet.html" ><spring:message code="pages.graniitti.reunakivi" /></h2><br />
										<a href="reunakivet.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_10.jpg"></img></a>
                       					<H3><spring:message code="pages.graniitti.reunakivi.text" /></H3>		
									</div>
								<li class="cell1">
									<div class="content3">							
                        				<h2><a href="Typesgranit.html" ><spring:message code="pages.home.properties" /></h2><br />
										<a href="Typesgranit.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_9.jpg"></img></a>
                       					<H3><spring:message code="pages.graniitti.portaat.text" /></H3>		
									</div>
								</li>
							</ul>
                    	 </div>
                 	 	</p>
              		 	<hr><a href="index.html" class="button"/><spring:message code="pages.kotisivu" /></a></hr>
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