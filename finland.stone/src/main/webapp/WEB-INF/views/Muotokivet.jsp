<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="fi" lang="fi"
	ng-app="stone">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="robots" content="index, follow" />
<meta name="keywords" content="" />
<meta name="title" content="" />
<meta name="description" content="" />
<title>Muotokivet</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">

<link href="${pageContext.request.contextPath}/resources/css/style.css"	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css"	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"	rel="stylesheet" type="text/css" />
<style>
a.button19 {
  display: inline-block;
  font-weight: bold;
  color: #fff;
  text-decoration: none;
  text-shadow: 0 -1px rgba(0,0,0,.5);
  user-select: none;
  padding: .7em 1.5em;
  border: 1px solid rgb(80,32,0);
  border-radius: 5px;
  outline: none;
  background: rgb(147,80,36) linear-gradient(rgb(106,58,26), rgb(147,80,36) 80%);
  box-shadow:
   0 6px rgb(86,38,6),
   0 3px 15px rgba(0,0,0,.4),
   inset 0 1px rgba(255,255,255,.3),
   inset 0 0 3px rgba(255,255,255,.5);
  transition: .2s;
} 
.button19:hover {
  background: rgb(167,91,41) linear-gradient(rgb(126,69,31), rgb(167,91,41) 80%);
}
.button19:active {
  background: rgb(120,63,25) linear-gradient(rgb(120,63,25) 20%, rgb(167,91,41));
  box-shadow:
   0 2px rgb(86,38,6),
   0 1px 6px rgba(0,0,0,.4),
   inset 0 1px rgba(255,255,255,.3),
   inset 0 0 3px rgba(255,255,255,.5);
  -webkit-transform: translate(0, 4px);
  transform: translate(0, 4px);
}
</style>
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
	<script type="text/javascript">	Cufon.replace('h1')('h2')('h3')('h4')('#nav li')('#nav li a');</script>
	
</head>
<body ng-controller="blackHeadstoneController">
<div id="bottom_c">
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
                            	<li class="current"><a class="active" href="Hautakivet.html"><spring:message code="pages.menu.headstones" /></a></li>                                                                              
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
 				<div id="head-title">
 					<center><h2><spring:message code="pages.hautakivet.moutokivet"/></h2></center>
 					</br>
 					</br>
 					</br>
 					</br>
 					<center><H4><spring:message code="pages.hautakivet.moutokivet.text"/></H4><center/>
 				</div>	
			<div ng-repeat="item in blackHeadstonesData">
				<div class="col-md-3" style="border: 2px solid black;border-color:grey" ng-click="selectDiv(item)">
					<div>
						<img src="${pageContext.request.contextPath}/resources/headstone-data2/{{item.picture}}.jpg"
							style="width:75%"></img>
					</div>
					<span><h4>{{item.names}}</h4></span>
					<p style="text-align: center"><a href="" class="button19"ng-click="selectDiv(item)">Kassa</a>
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