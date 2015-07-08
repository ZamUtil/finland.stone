<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="fi" lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="" />
<meta name="title" content="" />
<meta name="description" content="" />

<title>KiiskenKivi Oy</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">

<link href="${pageContext.request.contextPath}/resources/css/style.css"
	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/main.css"
	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/liSlidik.css" />

<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-1.8.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery.liSlidik.js"></script>


<script>
	$(function() {
		$(window).load(function() {
			$('#slide_2').liSlidik({
				auto : 3000,
				duration : 1000
			});
		})
	});
</script>

<script src="${pageContext.request.contextPath}/resources/lib/angular.js"></script>

<script src="${pageContext.request.contextPath}/resources/js/example.js"></script>
<script src="//angular-ui.github.io/bootstrap/ui-bootstrap-tpls-0.13.0.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/swfobject/swfobject.js" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
<script type="text/javascript">
	Cufon.replace('h1')('h2')('h3')('h4')('#nav li')('#nav li a');
</script>


</head>
<body ng-app="ui.bootstrap.demo">
	<div id="main_container">
		<div id="frame">
			<div id="top">
				<div id="logo">
					<div id="pad_logo">
						<a href="index.html"><img
							src="${pageContext.request.contextPath}/resources/images/logo.gif" alt="" /></a>
					</div>
				</div>
				<div id="topmenu">
					<div id="nav">
						<ul id="menu">
							<li class="current"><a class="active" href="index.html">
							<spring:message	code="pages.menu.home" /></a></li>
							<li><a href="Hautakivet.html">
							<spring:message	code="pages.menu.headstones" /></a></li>
							<li><a href="Graniitti.html">
							<spring:message	code="pages.menu.granite" /></a></li>
							<li><a href="Tarjouspyynto.html">
							<spring:message	code="pages.menu.request" /></a></li>
							<li class="last"><a href="Yhteystiedot.html">
							<spring:message code="pages.menu.contact" /></a></li>
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
				<div>
				<center><h2><spring:message code="pages.index.title" /></h2></center>
				</div>
			<div id="slides_container">
				<div id="slides-cu3er">
					<ul id="slide_2" class="slidik">
						<li class="show">
						<img src="${pageContext.request.contextPath}/resources/pic/1.jpg"></li>
						<li>
						<img src="${pageContext.request.contextPath}/resources/pic/2.jpg"></li>
						<li>
						<img src="${pageContext.request.contextPath}/resources/pic/3.jpg"></li>
						<li>
						<img alt=<spring:message code="pages.graniitti.keittiötasot" /> src="${pageContext.request.contextPath}/resources/pic/4.jpg"></li>
						<li>
						<img src="${pageContext.request.contextPath}/resources/pic/5.jpg"></li>
						<li>
						<img alt=<spring:message code="pages.hautakivet" />	src="${pageContext.request.contextPath}/resources/pic/6.jpg"></li>
						<li>
						<img alt=<spring:message code="pages.graniitti.laattaa" /> src="${pageContext.request.contextPath}/resources/pic/7.jpg"></li>
						<li>
						<img alt=<spring:message code="pages.graniitti.nupu" />	src="${pageContext.request.contextPath}/resources/pic/8.jpg"></li>
						<a data-slidik="slide_2" class="next" href="#">Next</a>
						<a data-slidik="slide_2" class="prev" href="#">Back</a>
						<div class="captionWrap">
						<div data-slidik="slide_2" class="caption"></div>
						</div>
						<div data-slidik="slide_2" class="dotted"></div>
					</ul>
				</div>
					<div id="slides-text">
						</p><h2><spring:message code="pages.home.about" /></p><h4>
						<spring:message code="pages.home.about.text" /><br /></h4>
						<div style="color:green" ><h4><spring:message code="pages.color" /></h4></div>
					<div ng-controller="ModalDemoCtrl">
						<script type="text/ng-template" id="myModalContent.html">
       						<div class="modal-header">
            					<h3 class="modal-title"><spring:message code="pages.modal" /></h3>
       						</div>
   							<div class="col-sm-12">
								<br>	
								<input class="form-control" id="inputName" placeholder="<spring:message code="pages.tarjous.1" />" ng-model="formInfo.name">
								<br>
								<input class="form-control" id="inputEmail" placeholder="<spring:message code="pages.tarjous.6" />" ng-model="formInfo.email">
								<br>          
		   						<input class="form-control" id="inputMessage" placeholder="<spring:message code="pages.tarjous.7" />" ng-model="formInfo.message" >
							</div>
								<br>	
       						<div class="modal-footer">
								<br>
            					<button class="btn btn-primary" ng-click="ok()">OK</button>
           						<button class="btn btn-warning" ng-click="cancel()">Cancel</button>
        					</div>
  						</script>
								<button class="btn btn-danger btn-lg" ng-click="open()"><spring:message code="pages.modal.button1" />
								</p>
								<h4><spring:message code="pages.modal.button2" /></h4></button>
					</div>
						</p>
					</div>
			</div>
			<div id="content">
				<div id="content1">
					<div class="maincontent">
						<h4>
							<spring:message code="pages.home.company" />
						</h4>
						<p>
							<spring:message code="pages.home.company.text" />
						</p>
					</div>
				</div>
				<div id="content2">
					<div class="maincontent">
						<h4><spring:message code="pages.home.services" /> </h4>
						<img src="${pageContext.request.contextPath}/resources/images/services-icon1.png"
							height="58px" weight="58px" alt="" class="img-circle" /> <strong>
							<spring:message	code="pages.home.services.1" /></strong><br />
							<spring:message code="pages.home.services.1.text" />
							<br />
							<br />
						 <img src="${pageContext.request.contextPath}/resources/images/services-icon2.png"
							height="58px" weight="58px" alt="" class="img-circle" /> <strong>
							<spring:message	code="pages.home.services.2" /></strong><br />
							<spring:message code="pages.home.services.2.text" />
							<br />
							<br />
							<img src="${pageContext.request.contextPath}/resources/images/services-icon3.png"
							height="58px" weight="58px" alt="" class="img-circle" /> <strong>
							<spring:message	code="pages.home.services.3" /></strong><br />
							<spring:message code="pages.home.services.3.text" />
							<br />
							<br />
					</div>
				</div>
				
				
				<div id="content3">
					<div class="maincontent">
					
						<h4>
							<spring:message code="pages.home.properties" />
						</h4>
						<h4>
							<spring:message code="pages.home.properties1" />
						</h4>
<p>
<a href="Typesgranit.html" ><button type="button" class="btn"><spring:message code="pages.typegranit" /></button>
<p>
						<a href="Typesgranit.html" ><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/gr.jpg" class="img-circle">
					<p>
					</div>
					<div class="maincontent"></div>
				</div>
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

