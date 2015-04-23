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
<title>Hautakiviliike KiiskenKivi Oy</title>

<!-- ////////////////////////////////// -->
<!-- //      Start Stylesheets       // -->
<!-- ////////////////////////////////// -->
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css" rel="stylesheet" type="text/css" />
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<!--[if IE 6]>
    <script type="text/javascript" src="js/unitpngfix.js"></script>
	<link href="css/ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
<style type='text/css' media='screen,projection'>
<!--
fieldset { border:0;margin:0;padding:0; }
label {  padding-right:15px; float:left; width:70px;}
input.text{ width:290px;font:12px/12px 'courier new',courier,monospace;color:#333;padding:3px;margin:1px 0; }
-->
</style>



<style type="text/css">
body {

}
.fon_scroll {

background-image:url(resources/images/portfolio-thumb/zakazat.jpg);
background-repeat:no-repeat;

background-position:700px 100px;
}
</style>


<!-- ////////////////////////////////// -->
<!-- //      Javascript Files        // -->
<!-- ////////////////////////////////// -->
	<script src="${pageContext.request.contextPath}/resources/lib/angular.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/app.js"></script>
	

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
	
	<!-- MAIN_CONTAINER -->
		<div id="main_container">
         <div class="fon_scroll">
        	<!-- FRAME -->
				<div id="frame">
                	
                   	<!-- BEGIN HEADER -->
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
                                <li><a href="Hautakivet.html"><spring:message code="pages.menu.headstones" /></a></li> >
                                <li><a href="Graniitti.html"><spring:message code="pages.menu.granite" /></a></li>  
                                <li class="current"><a class="active" href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                                                                                              
                                <li class="last"><a href="Yhteystiedot.html"><spring:message code="pages.menu.contact" /></a></li>
                                <span style="float: right"> 
                        		<a href="?lang=en"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a> | <a href="?lang=fi"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
						</span>
                            </ul>
                                </div>
                            </div>                      							
						</div>         
 						<h2><left>Tee Tarjouspyyntö</left></h2>						
					<!-- END OF HEADER -->      
					     <div>
                                      
               
         <form class="form-horizontal" role="form" ng-controller="MyCtrl1">         
                                      
      
  <div class="form-group">
    <label for="inputName" class="col-sm-2 control-label"><spring:message code="pages.tarjous.1" /></label>
    <div class="col-sm-4">
      <input class="form-control" id="inputName" placeholder="<spring:message code="pages.tarjous.1" />" ng-model="formInfo.Name">
    </div>
  </div>
  <div class="form-group">
    <label for="inputAdress" class="col-sm-2 control-label"><spring:message code="pages.tarjous.2" /></label>
    <div class="col-sm-4">
      <input class="form-control" id="inputAddress" placeholder="<spring:message code="pages.tarjous.2" />" ng-model="formInfo.Address">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPostcode" class="col-sm-2 control-label"><spring:message code="pages.tarjous.3" /></label>
    <div class="col-sm-4">
      <input class="form-control" id="inputPostcode" placeholder="<spring:message code="pages.tarjous.3" />" ng-model="formInfo.Postcode">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPhone" class="col-sm-2 control-label"><spring:message code="pages.tarjous.4" /></label>
    <div class="col-sm-4">
      <input class="form-control" id="inputPhone" placeholder="<spring:message code="pages.tarjous.4" />" ng-model="formInfo.Phone">
    </div>
  </div>
  <div class="form-group">
    <label for="inputDelivery" class="col-sm-2 control-label"><spring:message code="pages.tarjous.5" /></label>
    <div class="col-sm-4">
      <input class="form-control" id="inputDelivery" placeholder="<spring:message code="pages.tarjous.5" />" ng-model="formInfo.Delivery">
    </div>
  </div>
  <div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label"><spring:message code="pages.tarjous.6" /></label>
    <div class="col-sm-4">
      <input class="form-control" id="inputEmail" placeholder="<spring:message code="pages.tarjous.6" />" ng-model="formInfo.Email">
    </div>
  </div>
   <div class="form-group">
    <label for="inputMessage" class="col-sm-2 control-label"><spring:message code="pages.tarjous.7" /></label>
    <div class="col-sm-4">
      <input class="form-control" id="inputMessage" placeholder="<spring:message code="pages.tarjous.7" />" ng-model="formInfo.Message">
    </div>
  </div>
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-success" ng-click="saveData()"><spring:message code="pages.tarjous.button" /></button>
    </div>
  </div>
  <span>{{formInfo}}</span>
</form>
                                                                 
                     
<hr> <a href="index.html" class="button"/><spring:message code="pages.kotisivu" /></a></hr>
                     
                     

                     
                    
              
                
                <!-- END OF FRAME -->
               
        		</div>
         
        		</div>
        		</div>
        		</div>
        <!-- END OF MAIN_CONTAINER -->
        
        <!-- BEGIN FOOTER -->
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
		<!-- END OF FOOTER -->
        
</body>
</html>