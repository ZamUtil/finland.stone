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
<title>Tee Tarjouspyyntö</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">

<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css" rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<style type='text/css' media='screen,projection'>
</style>
 <style>
   .layer1 {
    background-color: #F2F2F2; 
    padding: 5px; 
    float: left; 
    width: 470px; 
   }
   .layer2 {
    background-color: #F2F2F2;  
   	padding: 5px;  
    width: 470px; 
    float: left; 
   }
   .clear {
    clear: left; 
   }
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
<body>
	<div id="main_container">
    	<div class="fon_scroll">
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
                                	<li class="current"><a class="active" href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                        
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
 					<h2><left><spring:message code="pages.tarjous" /></left></h2>		
 						<h4 style="color:#04B404"><left><spring:message code="pages.nds" /></left></h4>	
			<div>
				<div class="layer1">
         			<form class="form-horizontal" role="form" ng-controller="MyCtrl1">         
    				<span ng-show="nameRequired" class="errorMessage">{{"<spring:message code="pages.required"/>"}}</span>
    				</br>
      				<input class="form-control" id="inputName" placeholder="<spring:message code="pages.tarjous.1" />" ng-model="formInfo.name">
       				<span ng-show="addressRequired" class="errorMessage">{{"<spring:message code="pages.required"/>"}}</span>
     				</br>
      				<%-- <input class="form-control" id="inputAddress" placeholder="<spring:message code="pages.tarjous.2" />" ng-model="formInfo.address">
      				<span ng-show="postcodeRequired" class="errorMessage">{{"<spring:message code="pages.required"/>"}}</span>
     				</br>
      				<input class="form-control" id="inputPostcode" placeholder="<spring:message code="pages.tarjous.3" />" ng-model="formInfo.postcode">
       				<span ng-show="phoneRequired" class="errorMessage">{{"<spring:message code="pages.required"/>"}}</span>
     				</br> --%>
      				<input class="form-control" id="inputPhone" placeholder="<spring:message code="pages.tarjous.4" />" ng-model="formInfo.phone">
       				<span ng-show="deliveryRequired" class="errorMessage">{{"<spring:message code="pages.required"/>"}}</span>
     				</br>
      				<%-- <input class="form-control" id="inputDelivery" placeholder="<spring:message code="pages.tarjous.5" />" ng-model="formInfo.delivery">
    				<span ng-show="emailRequired" class="errorMessage">{{"<spring:message code="pages.required"/>"}}</span>   
     				</br> --%>
      				<input class="form-control" id="inputEmail" placeholder="<spring:message code="pages.tarjous.6" />" ng-model="formInfo.email">
 					<span ng-show="messageRequired" class="errorMessage">{{"<spring:message code="pages.required"/>"}}</span>
 					</br>
      				<input class="form-control" id="inputMessage" placeholder="<spring:message code="pages.tarjous.7" />" ng-model="formInfo.message" >
  					<br>
      				<button type="submit" class="btn btn-success" ng-click="saveData()"><spring:message code="pages.tarjous.button" /> </button>
 					</br>
					</form>
				</div>
 			<div class="layer1">
   				<img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/zakazat.jpg">
			</div>
 			<div class="clear">
 				<hr> <a href="index.html" class="button"/><spring:message code="pages.kotisivu" /></a></hr>
 			</div>
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