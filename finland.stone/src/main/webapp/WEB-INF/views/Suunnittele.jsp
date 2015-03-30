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
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"	rel="stylesheet" type="text/css" />
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
<body ng-controller="suunnitteleController">
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
                                <li><a href="Graniitti.html"><spring:message code="pages.menu.granite" /></a></li>                                        
                                <li><a href="Tarjouspyynto.html"><spring:message code="pages.menu.request" /></a></li>                                        
                                <li class="last"><a href="Yhteystiedot.html"><spring:message code="pages.menu.contact" /></a></li>
                                <span style="float: right"> 
                        		<a href="?lang=en"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a> | <a href="?lang=fi"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
						</span>
                            </ul>
                                    <div>
						
					</div>
                                </div>
                            </div>                            							
						</div>         
						 <div ng-show="currentState == 1">
			<div class="state1"><center><h3>Valitse kivimalli 1/1</h3><center/></div>
			<div ng-repeat="i in getNumber(14) track by $index" >
			
				<div class="col-md-6" ng-class="{ 'selected-div': $index == selectedState1 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState1($index)">
					
					<div>
						<img src="${pageContext.request.contextPath}/resources/suunnittele-kivi/kivimalli/{{$index+1}}.png"
							style="width: 20%"></img>
							<a ng-click="selectItemState1($index)" href="" class="button30">+</a>
							 <span>{{names[$index]}}</span>
							 

					</div>
				</div>
			</div>
		</div>
		
		<div ng-show="currentState == 2">
			<div class="state1">Описание1111</div>
			<div ng-repeat="i in getNumber(6) track by $index" >
				<div class="col-md-6" ng-class="{ 'selected-div': $index == selectedState2 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState2($index)">
					<div>
						<img src="${pageContext.request.contextPath}/resources/suunnittele-kivi/vaikutukset-hintaan/{{$index+1}}.png"
							style="width: 20%"></img>
							<a ng-click="selectItemState2($index)" href="#" class="button30">+</a>
							 <span>{{namesState2[$index]}}</span>
					</div>
					
					<input type="text" ng-if="$index == 5" ng-model="state2width" ></input>
					<input type="text" ng-if="$index == 5" ng-model="state2height" ></input>
					
					<span ng-if="$index == 5" ng-show ="errorState2 == true">Заполните все поля</span>
					
				</div>
			</div>

		</div>
		
		<div ng-show="currentState == 3">
			<div class="state1">Описание11122221</div>
			<div ng-repeat="i in getNumber(16) track by $index" >
				<div class="col-md-6" ng-class="{ 'selected-div': $index == selectedState3 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState3($index)">
					<div>
						<img src="${pageContext.request.contextPath}/resources/suunnittele-kivi/kukka-aihiot/{{$index+1}}.png"
							style="width: 20%"></img>
							<a ng-click="selectItemState3($index)" href="#" class="button30">+</a>
							 <span>{{namesState3[$index]}}</span>

					</div>
				</div>
			</div>

		</div>
		<div ng-show="currentState == 4">
			<div class="state1">Описание11122221</div>
			<div ng-repeat="i in getNumber(3) track by $index" >
				<div class="col-md-6" ng-class="{ 'selected-div': $index == selectedState4 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState4($index)">
					
					<div>
						<img src="${pageContext.request.contextPath}/resources/suunnittele-kivi/hintaan/{{$index+1}}.png"
							style="width: 20%"></img>
							<a ng-click="selectItemState4($index)" href="#" class="button30">+</a>
							 <span>{{namesState4[$index]}}</span>

					</div>
				</div>
			</div>

		</div>
		<div ng-show="currentState == 5">
			<div class="state1">Описание11122221</div>
			<div ng-repeat="i in getNumber(3) track by $index" >
				<div class="col-md-6" ng-class="{ 'selected-div': $index == selectedState5 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState5($index)">
					<div>
						<a ng-click="selectItemState5($index)" href="#" class="button30">+</a>
							 <span>{{namesState5[$index]}}</span>

					</div>
				</div>
			</div>
		</div>	
		<div ng-show="currentState == 6">
			<div class="state1">Описание11122221</div>
			<div ng-repeat="i in getNumber(2) track by $index" >
				<div class="col-md-6" ng-class="{ 'selected-div': $index == selectedState6 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState6($index)">
					<div>
					<img src="${pageContext.request.contextPath}/resources/suunnittele-kivi/kynttiläluukku/{{$index+1}}.png"
							style="width: 20%"></img>
						<a ng-click="selectItemState6($index)" href="#" class="button30">+</a>
							 <span>{{namesState6[$index]}}</span>
					</div>
				</div>
			</div>
		</div>
		<div ng-show="currentState == 7">
			<div class="state1">Описание11122221</div>
			<div ng-repeat="i in getNumber(9) track by $index" >
				<div class="col-md-4" ng-class="{ 'selected-div': $index == selectedState7 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState7($index)">
					<div>
					
					<img src="${pageContext.request.contextPath}/resources/suunnittele-kivi/risti/{{$index+1}}.jpg"
							style="width: 30%"></img>
					
						<a ng-click="selectItemState7($index)" href="#" class="button30">+</a>
							 <span>{{namesState7[$index]}}</span>
					
				</div>
			</div>
		</div>
		</div>
		
		
		<!-- state 9 -->
		
		<div ng-show="currentState == 9">
			<div class="state1">Описание11122221</div>
			<div ng-repeat="i in getNumber(37) track by $index" >
				<div class="col-md-4" ng-class="{ 'selected-div': $index == selectedState9 }"
					style="border: 2px solid black; border-color: grey" ng-click="selectItemState9($index)">
					<div>
						<img src="${pageContext.request.contextPath}/resources/suunnittele-kivi/koristeet/{{$index+1}}.png"
							style="width="50", height="200"></img>
							
							 <span>{{namesState9[$index]}}</span>
					</div>
				</div>
				
			</div>
		</div>
	
		
</div>

 				
                
 							<!-- <div id="head-title">
						     <h2>Hautakiviet</h2>
							 </div>  -->                                                    	
                        </div>	
                    
</div><center>
                <a ng-click="backState()" ng-show="currentState > 1" href="#" class="button10">Back</a>
                <a ng-click="nextState(currentState)" href="#" class="button10">Next</a>
             <!--    <button ng-click="backState()" ng-show="currentState > 1">Back</button>  
                <button ng-click="nextState(currentState)">Next</button> -->
                <center/>
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