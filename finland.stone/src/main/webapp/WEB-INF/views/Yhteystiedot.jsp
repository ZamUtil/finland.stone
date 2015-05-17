<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="" />
  <meta name="title" content="" />
  <meta name="description" content="" />
<title>Hautakiviliike KiiskenKivi Oy</title>
<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/inner.css" rel="stylesheet" type="text/css" />

<style type='text/css' media='screen,projection'>
<!--
fieldset { border:0;margin:0;padding:0; }
label {  padding-right:15px; float:left; width:70px;}
input.text{ width:290px;font:12px/12px 'courier new',courier,monospace;color:#333;padding:3px;margin:1px 0; }
-->
</style>
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
                        		<a href="?lang=en"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a> | <a href="?lang=fi"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
						</span>
                            </ul>
                                </div>
                            </div>                            							
						</div>  
						<div id="head-title">
                         <h2>Perevodi sdelaj  !</h2>
                    </div> 
                    
                    
                    
                    
<%-- <form>
  <div class="row">
    <div class="col-xs-3">
      <input type="text" class="form-control">
    </div>
    <div class="col-xs-4">
      <input type="text" class="form-control">
    </div>
    <div class="col-xs-5">
      <input type="text" class="form-control">
    </div>
  </div>
  <br />
  <div class="row">
    <div class="col-xs-3">
      <textarea class="form-control"></textarea>
    </div>
    <div class="col-xs-4">
      <textarea class="form-control"></textarea>
    </div>
    <div class="col-xs-5">
      <textarea class="form-control"></textarea>
    </div>
  </div>
  <br />
  <div class="row">
    <div class="col-xs-3">
      <select class="form-control">
        <option>Выбор</option>
      </select>
    </div>
    <div class="col-xs-4">
      <select class="form-control">
        <option>Выбор</option>
      </select>
    </div>
    <div class="col-xs-5">
      <select class="form-control">
        <option>Выбор</option>
      </select>
    </div>
  </div>
</form> --%>
                    
                    
                    
                    
                    
                    
                    
<form>
  
<br>
  <div class="row">
   
    <div class="col-sm-4">
    <br>
      <input class="form-control" id="inputEmail" placeholder="<spring:message code="pages.tarjous.6" />" ng-model="formInfo.email">
   
    </div>
    </div>
    <br>
    <div class="row">
                             <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7937.790239472389!2d24.9410248!3d60.17332395!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46920bc796210691%3A0xcd4ebd843be2f763!2z0KXQtdC70YzRgdC40L3QutC4LCDQpNC40L3Qu9GP0L3QtNC40Y8!5e0!3m2!1sru!2sua!4v1426498202957" width="500" height="400" frameborder="0" style="border:0"></iframe>
    
    <div class="col-xs-4">
      <textarea class="form-control"></textarea>
    </div>
     <div class="col-sm-offset-2 col-sm-10">
    <br>
      <button type="submit" class="btn btn-success" ng-click="saveData()"><spring:message code="pages.tarjous.button" /></button>
      
    </div>
  </div>

</form>

						

				<div style="float:right">
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
