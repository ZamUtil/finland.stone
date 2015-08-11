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

<title>Halvemmat hautakivet. Halvemmat rakennuskivet | Hintatasomme halvempi kuin mihin Suomessa | KiiskenKivi Oy</title>

<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.ico" type="image/x-icon">
<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/liSlidik.css" />

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.8.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.liSlidik.js"></script>
<script>
	$(function() {
		$(window).load(function() {
			$('#slide_2').liSlidik({
				auto : 1500,
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
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/swfobject/swfobject.js" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
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
			
			
			<div class="example2">
    			<img src="${pageContext.request.contextPath}/resources/images/1.jpg">
  				    <span><center><h2><spring:message code="pages.index.title" /></h2><h3><spring:message code="pages.color" /></h3></center></span>
			<span1> <img src="${pageContext.request.contextPath}/resources/images/3.jpg"></span1>
			<span2> <img src="${pageContext.request.contextPath}/resources/images/4.jpg"></span2>
			<p>
			</div>
				


		<%-- 	<div class="imgCenter">
   				<img src="${pageContext.request.contextPath}/resources/images/1.jpg">
  			</div> --%>
				<%-- <div>
				<center><h2><spring:message code="pages.index.title" /></h2><h3><spring:message code="pages.color" /></h3></center>
				</div> --%>
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
						<img src="${pageContext.request.contextPath}/resources/pic/4.jpg"></li>
						<li>
						<img src="${pageContext.request.contextPath}/resources/pic/5.jpg"></li>
						<li>
						<img src="${pageContext.request.contextPath}/resources/pic/6.jpg"></li>
						<li>
						<img src="${pageContext.request.contextPath}/resources/pic/7.jpg"></li>
						<a data-slidik="slide_2" class="next" href="#">Next</a>
						<a data-slidik="slide_2" class="prev" href="#">Back</a>
						<div class="captionWrap">
						<div data-slidik="slide_2" class="caption"></div>
						</div>
						<div data-slidik="slide_2" class="dotted"></div>
					</ul>
				</div>
					<div id="slides-text">
						    <h2><spring:message code="pages.home.about" /></h2>
							<h4><spring:message code="pages.home.about.text" /></h4>
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
			
			
<div class="example3">
    <img src="${pageContext.request.contextPath}/resources/images/2.jpg">
    <div class="example_text">
    <ul id="navbari">
      <li><a href="NuppuNoppa.html"><button type="button" class="btn btn-warning"><spring:message code="pages.graniitti.nupu" /></button></a></li>
      <li><a href="Laattaa.html"><button type="button" class="btn btn-warning">Laattaa</button></a></li>
      <li><a href="Portaat.html"><button type="button" class="btn btn-warning"><spring:message code="pages.graniitti.portaat" /></button></a></li>          
	  <li><a href="Keittiotasot.html"><button type="button" class="btn btn-warning">Kivijalka</button></a></li>
	  <li><a href="Keittiotasot.html"><button type="button" class="btn btn-warning">Reunakivet</button></a></li>
      <li><a href="HautakivetMallisto.html"><button type="button" class="btn btn-warning">Hautakivet</button></a></li>
      <li><a href="Muotokivet.html"><button type="button" class="btn btn-warning"><spring:message code="pages.hautakivet.moutokivet"/></button></a></li>
      <li><a href="Suunnittele.html"><button type="button" class="btn btn-warning"><spring:message code="pages.hautakivet.suunnittele"/></button></a></li>
      <li><a href="Typesgranit.html"><button type="button" class="btn btn-warning"><spring:message code="pages.home.properties" /></button></a></li>
    </ul>
	</div>
</div>		


<div ng-controller="lattaController">
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Karelia black</center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/1.jpg" >
  		</a>
 	<h4><center>30mm-70€(m²)</center></h4>
 	<h4><center>40mm-85€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Karelia black (poltettu) 30mm-70€')">30mm-70€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Karelia black (poltettu) 40mm-85€')">40mm-85€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>

<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Labradorite green</center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/2.jpg" >
  		</a>
  	<h4><center>30mm-45€(m²)</center></h4>
 	<h4><center>40mm-65€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Labradorite green (poltettu) 30mm-45€')">30mm-45€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Labradorite green (poltettu) 40mm-65€')">40mm-65€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Star of Ukraine </center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/3.jpg" >
  		</a>
  	<h4><center>30mm-50€(m²)</center></h4>
 	<h4><center>40mm-70€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    				<li><a href="#" ng-click = "selectDiv('Labradorite green (poltettu) 30mm-50€')">30mm-50€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Labradorite green (poltettu) 40mm-70€')">40mm-70€(m²)</a></a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
<div class="col-xs-3">
	<div style="border: 4px black double; margin: 5px; border-color:grey">
 	<h4><center>Flower of Ukraine </center></h4>
 	<h4><center>(poltettu)</center></h4>
 		<a href="" class="thumbnail">
    		<img src="${pageContext.request.contextPath}/resources/lattaa/15.jpg" >
  		</a>
	<h4><center>30mm-50€(m²)</center></h4>
 	<h4><center>40mm-65€(m²)</center></h4>
	<center>
		<div class="btn-group">
  			<button type="button" data-toggle="dropdown" class="btn btn-primary dropdown-toggle">Kassa <span class="caret"></span></button>
    			<ul class="dropdown-menu">
    			    <li><a href="#" ng-click = "selectDiv('Flower of Ukraine(poltettu) 30mm-50€')">30mm-50€(m²)</a></li>
    				<li><a href="#" ng-click = "selectDiv('Flower of Ukraine(poltettu) 40mm-65€')">40mm-65€(m²)</a></li>
  				</ul>
		</div>
		<p>
	</center>
	</div>
</div>
</div>


	
			<div id="content">
				<div id="content1">
					<div class="maincontent">
						<h4>
						<img src="${pageContext.request.contextPath}/resources/images/services-icon1.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							<spring:message code="pages.home.company" />
						</h4>
						<p>
							<spring:message code="pages.home.company.text" />
						</p>
						<h4>
						<img src="${pageContext.request.contextPath}/resources/images/services-icon2.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							Hinta
						</h4>
						<p>
						Toimituksen hinta määräytyy voimassa olevan tarjouksen mukaan. Hinnat sisältävät arvonlisäveroa 24 %.
						
						
					</div>
				</div>
				<div id="content2">
					<div class="maincontent">
						<h4>
						<img src="${pageContext.request.contextPath}/resources/images/services-icon3.png"
							height="58px" weight="58px" alt="" class="img-circle" />
						Toimitus</h4>
						<p>
						Kotiinkuljetus
 
Kiiskenkivi käyttää tuotteiden toimitukseen alihankkijoita ja tuotteet toimitetaan käyttäen yhdistelmäajoneuvoja. Toimitusmaksu riippuu tuotteiden yhteispainosta sekä toimitusosoitteesta. Hinta ilmoitetaan asiakkaalle tarjouksen yhteydessä.

Kotiin toimitettavat tuotteet kuljetetaan kohdeosoitteeseen. Mikäli vastaanottajaa ei tavoiteta hänen antamastaan puhelinnumerosta, emme ole velvoitettuja toimittamaan tavaraa.

Pienissä toimituksissa tavara toimitetaan pääsääntöisesti perälautapurkuna, jolloin purkupaikan alustan on oltava kova ja tasainen, esimerkiksi asfaltti tai betoni. 

Verkkokaupastamme löytyvillä tuotteilla toimitusaika on normaalisti 4-6 arkipäivää. Mikäli toimitusajassa on muutoksia, ilmoitamme näistä tarjouksen yhteydessä. Isommissa tilauksissa toimitusaika saattaa kuljetusjärjestelyjen vuoksi olla hieman pidempi, normaalisti kuitenkin korkeintaan 8 vuorokautta tilauksesta.

Mikäli asiakas haluaa toimituksen vasta myöhemmin tai tiettynä päivänä, tulee tästä ilmoittaa tarjouspyynnön yhteydessä olevaan viestikenttään, soittamalla asiakaspalveluumme tai lähettämällä sähköpostia osoitteeseen kiiskenkivi@gmail.com
						</p>
						<h4>
						<img src="${pageContext.request.contextPath}/resources/images/services-icon4.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							Tarjous
						</h4>
						<p>
						Myyjän tekemä tarjous on voimassa neljätoista (14) vuorokautta tarjouksen päiväyksestä lukien ellei asiasta mainita erikseen tarjouksen yhteydessä.
						</p>
						
					</div>
				</div>
				
				
				<div id="content3">
					<div class="maincontent">
					
						<h4>
						<img src="${pageContext.request.contextPath}/resources/images/services-icon5.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							Maksu
						</h4>
						<p>
						Yksityisasiakkaiden tulee suorittaa kaupan kokonaissumma ennen tilauksen toimitusta. Laskutamme tilaukset normaalisti sähköpostitse, myös paperilaskun pyytäminen kirjeitse on mahdollista.

 Yritysasiakkaille ja julkisyhteisöillemaksuehto on 14 pv netto tai tarjouksen/sopimusten mukaisesti.
[28.07.2015 17:03:17] Viktorija i Mihail: 1. Asiakastiedot 
Tarjousta pyydettäessä asiakkaan tulee ilmoittaa nimi, sähköpostiosoite, toimitusosoite sekä puhelinnumero. Asiakastiedot ovat luottamuksellisia, eikä niitä luovuteta kolmansille osapuolille.
						</p>
						<h4>
						<img src="${pageContext.request.contextPath}/resources/images/services-icon6.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							Tilaaminen
						</h4>
						<p>
						Kerää haluamasi tuotteet tarjouspyyntöön niin kuin tekisit perinteisessä verkkokaupassa. Lähetettyäsi tarjouspyynnön, saat tarjouksen sähköpostiisi mahdollisimman pian, viimeistään seuraavana arkipäivänä.
						Voit jättää tilauksesi myös suoraan sähköpostitse tai puhelimitse. 
						 kiiskenkivi@gmail.com
 						puh. 0445725215
 						Laskutamme tuotteet sähköpostitse. Asiakas voi pyytää laskun erikseen myös paperiversiona kirjeitse.
						</p>
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

