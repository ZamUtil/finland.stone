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

<title>Suunnittele hautakivi</title>
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/resources/images/favicon.ico"
	type="image/x-icon">

	<link href="${pageContext.request.contextPath}/resources/css/style.css"
		rel="stylesheet" type="text/css" />
	<link href="${pageContext.request.contextPath}/resources/css/inner.css"
		rel="stylesheet" type="text/css" />
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
		rel="stylesheet" type="text/css" />
	<style type='text/css' media='screen,projection'>
.selected-div {
	background-color: #2A90FD;
}
</style>
<script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
	<script src="${pageContext.request.contextPath}/resources/lib/angular.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/app.js"></script>

	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/functionAddEvent.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/contact.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/xmlHttp.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
	<script type="text/javascript">
		Cufon.replace('h1')('h2')('h3')('h4')('#nav li')('#nav li a');
	</script>
</head>
<body ng-controller="suunnitteleController">
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
							<li><a href="index.html"><spring:message code="pages.menu.home" /></a></li>
							<li class="current"><a class="active" href="Hautakivet.html"><spring:message
										code="pages.menu.headstones" /></a></li>
							<li><a href="graniitti.html"><spring:message
										code="pages.menu.granite" /></a></li>
							<li><a href="Tarjouspyynto.html"><spring:message
										code="pages.menu.request" /></a></li>
							<li class="last"><a href="Yhteystiedot.html"><spring:message
										code="pages.menu.contact" /></a></li>
							<span style="float: right"> <a href="?lang=en"> <img
									src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/2.jpg"></img></a>
								<a href="?lang=fi">| <img
									src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/1.jpg"></img></a>
							</span>
						</ul>
					</div>
				</div>
			</div>
			<!-- 1  -->
			<%-- <div ng-show="currentState == 1">
				<div class="state1">
					<center>
					<h3>Kiven väri 1/1</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(4) track by $index">
					<div class="col-md-8"
						ng-class="{ 'selected-div': names[$index] == selectedState1 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState1($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/color/{{$index+1}}.jpg"
								style="width: 18%"></img> <a ng-click="selectItemState1($index)" href=""
								class="button30">+</a> <span>{{names[$index]}}</span>
						</div>
					</div>
				</div>
			</div> --%>
			<!-- 1  -->
			<div ng-show="currentState == 1">
				<div class="state1">
					<center>
					<h3>Valitse kivimalli 1/1</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(14) track by $index">
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState1[$index] == selectedState1 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState1($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/kivimalli/{{$index+1}}.png"
								style="width: 18%"></img> <a ng-click="selectItemState1($index)" href=""
								class="button30">+</a> <span>{{namesState1[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 2 -->
			<div ng-show="currentState == 2">
				<div class="state1">
					<center>
					<h3>Kiven koko 1/2</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(5) track by $index">
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState2[$index] == selectedState2 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState2($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/vaikutukset-hintaan/{{$index+1}}.png"
								style="width: 20%"></img> <a ng-click="selectItemState2($index)"
								href="#" class="button30">+</a> <span>{{namesState2[$index]}}</span>
						</div>
					</div>
				</div>
				<div>
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState2[5] == selectedState2 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState2(5)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/vaikutukset-hintaan/{{5}}.png"
								style="width: 20%"></img> <a ng-click="selectItemState2(5)" href="#"
								class="button30">+</a> <span>{{namesState2[5]}}</span>
						</div>
						<input type="text" ng-model="state2width"></input> <input type="text"
							ng-model="state2height"></input> <br /> <span class="errorMessage"
							ng-show="errorState2 == true">Täytä kaikki kentät!</span>
					</div>
				</div>
			</div>
			<!-- 3 -->
			<div ng-show="currentState == 3">
				<div class="state1">
					<center>
					<h3>Jalustat 1/3</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(8) track by $index">
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState3[$index] == selectedState3 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState3($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/kukka-aihiot/{{$index+1}}.png"
								style="width: 18%"></img> <a ng-click="selectItemState3($index)"
								href="#" class="button30">+</a> <span>{{namesState3[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 4 -->
			<div ng-show="currentState == 4">
				<div class="state1">
					<center>
					<h3>Sivujen käsittely 1/4</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(3) track by $index">
					<div class="col-md-8"
						ng-class="{ 'selected-div': namesState4[$index] == selectedState4 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState4($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/hintaan/{{$index+1}}.jpg"
								style="width: 20%"></img> <a ng-click="selectItemState4($index)"
								href="#" class="button30">+</a> <span>{{namesState4[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 5 -->
			<div ng-show="currentState == 5">
				<div class="state1">
					<center>
					<h3>Koristeiden valinta 1/5</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(3) track by $index">
					<div class="col-md-8"
						ng-class="{ 'selected-div': namesState5[$index] == selectedState5 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState5($index)">
						<div>
							<a ng-click="selectItemState5($index)" href="#" class="button30">+</a> <span>{{namesState5[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 6 -->
			<div ng-show="currentState == 6">
				<div class="state1">
					<center>
					<h3>Kynttiläluukku 1/5.1</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(2) track by $index">
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState6[$index] == selectedState6 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState6($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/kynttiläluukku/{{$index+1}}.png"
								style="width: 20%"></img> <a ng-click="selectItemState6($index)"
								href="#" class="button30">+</a> <span>{{namesState6[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 7 -->
			<div ng-show="currentState == 7">
				<div class="state1">
					<center>
					<h3>Risti 1/5.2</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(9) track by $index">
					<div class="col-md-4"
						ng-class="{ 'selected-div': namesState7[$index] == selectedState7 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState7($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/risti/{{$index+1}}.jpg"
								style="width: 30%"></img> <a ng-click="selectItemState7($index)"
								href="#" class="button30">+</a> <span>{{namesState7[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 8	 -->
			<div ng-show="currentState == 8">
				<div class="state1">
					<center>
					<h3>Kirjasinten tyyli 1/6</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(5) track by $index">
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState8[$index] == selectedState8 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState8($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/kirjasinten/{{$index+1}}.jpg"
								style="width: 50%"></img> <a ng-click="selectItemState8($index)"
								href="#" class="button30">+</a> <span>{{namesState8[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 9 -->
			<div ng-show="currentState == 9">
				<div class="state1">
					<center>
					<h3>Sukunimi - Kirjasinten valinta 1/7</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(3) track by $index">
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState9[$index] == selectedState9 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState9($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/sukunimi/{{$index+1}}.jpg"
								style="width: 30%"></img> <a ng-click="selectItemState9($index)"
								href="#" class="button30">+</a> <span>{{namesState9[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- 10	 -->
			<div ng-show="currentState == 10">
				<div class="state1">
					<center>
					<h3>Etunimi - Kirjasinten valinta 1/8</h3>
					<center />
				</div>
				<div ng-repeat="i in getNumber(8) track by $index">
					<div class="col-md-6"
						ng-class="{ 'selected-div': namesState10[$index] == selectedState10 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState10($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/etunimi/{{$index+1}}.jpg"
								style="width: 60%"></img> <a ng-click="selectItemState10($index)"
								href="#" class="button30">+</a> <span>{{namesState10[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<!-- state 11 -->
			<div ng-show="currentState == 11">
				<div class="state1">
					<center>
					<h3>Koristeet 1/9</h3>
					<center />
				</div>
				<div class="state1">
					<center>
					<h4>Vielä paljon muita tuotteita pronssista.</h4>
					<center />
				</div>
				<div ng-repeat="i in getNumber(35) track by $index">
					<div class="col-md-4"
						ng-class="{ 'selected-div': namesState11[$index] == selectedState11 }"
						style="border: 2px solid black; border-color: grey"
						ng-click="selectItemState11($index)">
						<div>
							<img
								src="${pageContext.request.contextPath}/resources/suunnittele-kivi/koristeet/{{$index+1}}.png"
								style=""50%"></img> <a ng-click="selectItemStat11($index)" href=""
								class="button30">+</a> <span>{{namesState11[$index]}}</span>
						</div>
					</div>
				</div>
			</div>
			<div style="float: right">
				<a ng-click="backState(currentState)" ng-show="currentState > 1" href=""
					class="button10">Back</a> <a ng-click="nextState(currentState)" href=""
					class="button10">Next</a>
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