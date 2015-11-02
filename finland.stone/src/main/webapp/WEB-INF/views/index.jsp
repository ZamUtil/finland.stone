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
<script type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
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
							<li><a href="graniitti.html">
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
						<li><a href="Laattaa.html"><button type="button" class="btn btn-warning"><spring:message code="pages.title.button.l" /></button></a></li>
      					<li><a href="Portaat.html"><button type="button" class="btn btn-warning"><spring:message code="pages.graniitti.portaat" /></button></a></li>          
	 					<li><a href="sokkelikivi.html"><button type="button" class="btn btn-warning"><spring:message code="pages.title.button.k" /></button></a></li>
	  					<li><a href="reunakivet.html"><button type="button" class="btn btn-warning"><spring:message code="pages.title.button.r" /></button></a></li>
      					<li><a href="HautakivetMallisto.html"><button type="button" class="btn btn-warning"><spring:message code="pages.title.button.h" /></button></a></li>
      					<li><a href="Muotokivet.html"><button type="button" class="btn btn-warning"><spring:message code="pages.hautakivet.moutokivet"/></button></a></li>
      					<li><a href="Suunnittele.html"><button type="button" class="btn btn-warning"><spring:message code="pages.hautakivet.suunnittele"/></button></a></li>
      					<li><a href="Typesgranit.html"><button type="button" class="btn btn-warning"><spring:message code="pages.home.properties" /></button></a></li>
    				</ul>
				</div>
			</div>		




<!-- ////////////////////////////////////////// -->
<h4><img src="${pageContext.request.contextPath}/resources/images/services-icon8.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							Hautakiven hankinta</h4>
  
  <div class="maincontent">
	<p>
	<h5>Hautakiven tilaus</h5>
 	<p>
Lähettämällä tiedustelun työkalun kautta, saat vuorokauden sisään sähköpostiisi linkin suunnitelmaan. Samalla voimme esittää ehdotuksia tai tarkentavia kysymyksiä kiven suhteen.  Samalla saat etumaksun, jonka maksamalla lähdemme valmistamaan kiveä. Etumaksu on 25 % kivitilauksissa ja loput laskutetaan kiven asennuksen jälkeen.
Kiven valmistus kestää 3-7 viikkoa, mutta asennusajankohta riippuu hautausmaan säännöistä. Ilmoitamme tilausvahvistuksessa arvioidun asennusajan kivelle.
 	<p>
	<h5>Tilaaminen</h5> 
	<p>
Tilaaminen on helppoa. Voit olla meihin yhteydessä sähköpostilla, sunnitteluohjelman kautta tai puhelimella
Hinnat sisältävät pohjakiven, arvonlisävero, yhden vainajan nimi-aikatiedot kaiverrettuna ja maalattuna esim. harmaalla, rahti ja asennus pääkaupunkiseudalle.
    <p> 
    <h5>Varastosta Nouto</h5>
    <p>
	Asiakkaalla on mahdollisuus noutaa tuotteensa Kiiskenkivi varastosta.		
</div>
 
 <h4><img src="${pageContext.request.contextPath}/resources/images/services-icon8.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							Rakennuskivet hankinta</h4>
  
  <div class="maincontent">
	<p>
	<h5><spring:message code="pages.home.toimitus" /></h5>
 	<p>
<spring:message code="pages.home.toimitus.text" />
<p>
  Tämä kuljetushinnasto on  KIISKENKIVI.
Veloitusperusteet alla olevan taulukon mukaisesti (€/kokonaismatka, alv. 0 %)
Esim. 1. pienkuljetuksen kuljetusmatka yhteen suuntaan on 13 km. Kokonaismatka on 26km.
Kokonaisveloitus on 60 €.
Esim. 2. toimituserän paino 11000 kg, kuljetusmatka yhteen suuntaan 100 km. Kokonaismatka 200 km.
60 km = 360€
140 km x 0,75 € = 105 €
Kokonaisveloitus 360 € + 105€ = 465 €
<p>
Odotusajat ja kuorman keräilyajat odotustuntihinnoin. Ennen klo 13.00 tilatut kujetukset toimitetaan seuraavana
päivänä klo 8.00 - 16.00. Mikäli toimitus halutaan samana päivänä veloitamme pikatoimituslisän 50 €.

Hintoihin lisätään kulloinkin voimassa oleva arvonlisävero.





<div class="bs-example">
    <table class="table table-hover">
      <thead>
        <tr class="danger">
          <th>Toimituserän <br> paino (kg)</th>
          <th>Kokonaismatka<br> 0-15 km</th>
          <th>Kokonaismatka <br> 16-30 km</th>
          <th>Kokonaismatka <br> 31-60 km</th>
          <th>Lisäveloitus <br>  yli 60 km</th>
          <th>Odotustunnit</th>
        </tr>
      </thead>
      <tbody>
        <tr class="info">
          <td>Pienkuljetus 0-100</td>
          <td>55 €</td>
          <td>60 €</td>
          <td>65 €</td>
          <td>0,20 € /km</td>
          <td>55 €</td>
        </tr>
        <tr class="warning">
          <td>A: 100 - 750</td>
          <td>65 €</td>
          <td>80 €</td>
          <td>100 €</td>
          <td>0,20 € /km</td>
          <td>65 €</td>
        </tr>
        <tr class="info">
          <td>B: 750- 4000</td>
          <td>110 €</td>
          <td>125 €</td>
          <td>160 €</td>
          <td>0,25 € /km</td>
          <td>65 €</td>
        </tr>
        <tr class="warning">
          <td>C: 4000 - 10 000</td>
          <td>160 €</td>
          <td>210 €</td>
          <td>260 €</td> 
          <td>0,50 € /km</td>
          <td>90 €</td>
        </tr>
        <tr class="info">
          <td>D: 10 000 - 20 000</td>
          <td>190 €</td>
          <td>250 €</td>
          <td>360 €</td> 
          <td>0,75 € /km</td>
          <td>90 €</td>
        </tr>
        <tr class="warning">
          <td>Perässä vedettävät laitteet max. 3500 kg</td>
          <td>65 €</td>
          <td>80 €</td>
          <td>100 €</td> 
          <td>0,25 € /km</td>
          <td>55 €</td>
        </tr>
      </tbody>
    </table>
  </div>
  
  
			<div id="content">
				<div id="content1">
					<div class="maincontent">
						<h4><img src="${pageContext.request.contextPath}/resources/images/services-icon2.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							<spring:message code="pages.home.hinta" /></h4>
								<p><spring:message code="pages.home.hinta.text" /></p>
						<h4><img src="${pageContext.request.contextPath}/resources/images/services-icon7.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							<spring:message code="pages.home.varastosta" /></h4>
								<p><spring:message code="pages.home.varastosta.text" /></p>	
					</div>
				</div>
				<div id="content2">
					<div class="maincontent">
						<h4><img src="${pageContext.request.contextPath}/resources/images/services-icon3.png"
							height="58px" weight="58px" alt="" class="img-circle" />
								<spring:message code="pages.home.tilaaminen" /></h4>
									<p><spring:message code="pages.home.tilaaminen.text" /></p>
						<h4><img src="${pageContext.request.contextPath}/resources/images/services-icon4.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							<spring:message code="pages.home.tarjous" /></h4>
								<p><spring:message code="pages.home.tarjous.text" /></p>					
					</div>
				</div>
				<div id="content3">
					<div class="maincontent">
						<h4><img src="${pageContext.request.contextPath}/resources/images/services-icon5.png"
							height="58px" weight="58px" alt="" class="img-circle" />
								<spring:message code="pages.home.maksu" /></h4>
									<p><spring:message code="pages.home.maksu.text" /></p>
						
					</div>
				</div>
			</div>
			
			<h4><img src="${pageContext.request.contextPath}/resources/images/services-icon1.png"
							height="58px" weight="58px" alt="" class="img-circle" />
							<spring:message code="pages.home.company" /></h4>
								<p><spring:message code="pages.home.company.text" /></p>
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