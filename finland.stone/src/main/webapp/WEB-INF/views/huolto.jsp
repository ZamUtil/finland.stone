<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" xml:lang="fi"
	lang="fi" ng-app="stone">
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false"%>
<html>
<head>
<title>Miki&MakiHuolto</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/houlto_all/assets/css/main.css" />
<link
	href="${pageContext.request.contextPath}/resources/modal_contact/css/modal-contact.css"
	rel="stylesheet">
<body>
	<!-- Header -->
	<section id="header" class="dark">
		<header>
			<h1>Tervetuloa Miki&Maki Huolto</h1>
			<p>Pesula ja Siivous</p>
			</br> <i><h5>Mikko Kiiski - Johtaja</h5>
				<h5>Puhelin: +358445725215</h5>
				<h5>Sähköposti: kiiskenkivi@gmail.com</h5></i>
		</header>
		<footer>
			<a href="#first" class="button scrolly">Palvelut</a>
		</footer>
	</section>
	<!-- First -->
	<section id="first" class="main">
		<div class="content dark style1 featured">
			<div class="container">
				<div class="row">
					<div class="6u 12u(narrow)">
						<section>
							<center>
								<a class="image fit1"><img
									src="${pageContext.request.contextPath}/resources/houlto_all/images/21.png"
									width="30" /></a>
							</center>
							</br>
							<header>
								<h3>
									<a href="#second" class="button scrolly">Pesula</a>
								</h3>
							</header>
						</section>
					</div>
					<div class="6u 12u(narrow)">
						<section>
							<center>
								<a class="image fit1"><img
									src="${pageContext.request.contextPath}/resources/houlto_all/images/22.png" /></a>
							</center>
							</br>
							<header>
								<h3>
									<a href="#third" class="button scrolly">Siivous</a>
								</h3>
							</header>
						</section>
					</div>
				</div>
				<div class="row">
					<div class="12u">
						<footer> </footer>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Second -->
	<section id="second" class="main">
		<header>
			<div class="container">
				<h2>Pesula</h2>
				<p>Pesula pesee ja mankeloi liinavaatteet ihanan sileiksi ja
					puhtaiksi. Mankeloituina tekstiilit tuottavat vähemmän pölyä,
					pysyvät puhtaina pidempään ja mahtuvat pienempään tilaan.</p>
			</div>
		</header>
		<div class="content dark style2">
			<div class="container">
				<div class="row">
					<div class="4u 12u(narrow)">
						<section>
							<header>
								<h3>Pesemme:</h3>
							</header>
							<h4>minimiveloitus 3kg</h4>
							<ul class="default">
								<li>- Vaatteet</li>
								<li>- Liinnanvaatteet</li>
								<li>- Pyyhkeet</li>
							</ul>
							<div class="table-wrapper">
								<table class="default">
									<thead>
										<tr>
											<th>Name</th>
											<th>€/kg</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Liinavaatteet</td>
											<td>3.50</td>
										</tr>
										<tr>
											<td>Pyyhkeet</td>
											<td>3.50</td>
										</tr>
										<tr>
											<td>Kilopyykki asiakkaan lajittelemana</td>
											<td>3.50</td>
										</tr>
									</tbody>
								</table>
							</div>
						</section>
					</div>
					<div class="8u 12u(narrow)">
						<div class="row">
							<div class="6u">
								<a href="#" class="image fit"><img
									src="${pageContext.request.contextPath}/resources/houlto_all/images/3.jpg"
									alt="" /></a>
							</div>
							<div class="6u">
								<a href="#" class="image fit"><img
									src="${pageContext.request.contextPath}/resources/houlto_all/images/1.jpg"
									alt="" /></a>
							</div>
							<div class="6u">
								<a href="#" class="image fit"><img
									src="${pageContext.request.contextPath}/resources/houlto_all/images/2.jpg"
									alt="" /></a>
							</div>
						</div>
					</div>
					<h3>Noudamme pyykit asiakkaalta sovittuna päivänä ja
						toimitamme puhtaat tekstiilit tilalle.</h3>
				</div>
			</div>
			<center>
				<a href="#zakaz" class="button scrolly">Kirjoittakaa palaute tähän, kiitos. Vastaamme mahdollisimman pian.</a>
			</center>
		</div>
		</div>
	</section>

	<!-- Third -->
	<section id="third" class="main">
		<header>
			<div class="container">
				<h2>Siivous</h2>
				<p>Teillä olisi varmaan parempaakin tekemistä kuin siivoojan
					hakeminen! Siivous on välttämätön toimenpide niin isoissa, kuin
					pienissäkin toimipisteissä. Yritysten kustannusten kohotessa aina
					korkeammalle, on syytä kiinnittää huomiota myös tämän
					"välttämättömän pahan" järkeistämiseen.</p>
			</div>
		</header>
		<div class="content dark style3">
			<div class="container">
				<div class="12u 12u(narrow)">
					<div class="row">
						<div class="6u">
							<a href="#" class="image fit"><img
								src="${pageContext.request.contextPath}/resources/houlto_all/images/5.jpg"
								alt="" /></a>
						</div>
						<div class="6u">
							<a href="#" class="image fit"><img
								src="${pageContext.request.contextPath}/resources/houlto_all/images/4.jpg"
								alt="" /></a>
						</div>
					</div>
				</div>
				<section>
					<ul class="default">
						<strong>Yksityksille:</strong>
						</br>
						<li>arkisin klo 7 – 18: 35 eur / tunti Klo 18 jälkeen: 10%
							iltatyölisä Lauantai:<br /> 35 eur / tunti Sunnuntai: 35 eur /
							tunti Klo 18 jälkeen: 10% iltatyölisä
						</li>
						</br>
						<strong>Yrityksille: Sopimuksen mukaan.</strong>
						</br>
						<li>- 30 eur/tunti aina (sis.ALV)</li>
						</br>
						<strong>Matkakustannuskset:</strong>
						</br>
						<li>ei veloitusta, eli kuuluu tunnin hintaan<br /> pienin
							laskutettava aika: siivouksissa 2 tuntia
						</li>
					</ul>
				</section>
				<center>
					<a href="#zakaz" class="button scrolly">Kirjoittakaa palaute tähän, kiitos. Vastaamme mahdollisimman pian.</a>
				</center>
			</div>
		</div>
	</section>
	<section class="main">
		<header>
			<div class="container">
				<h2>Yritys</h2>
				<p>Toimimme Salossa, Teijossa, Mathildedalissa, Perniössä ja
					tarvittaessa myös lähikunnissa, sekä Varsinais-suomi alueella. Ota
					yhteyttä ja kysy lisää. Vastaamme kaikkiin tiedusteluihin
					mielellämme.</p>
			</div>
		</header>
		<div class="content style1 dark">
			<div class="container">

				<section>
					<ul class="default">
						<li>Meillä on asiakkaina isoja ja pieniä yrityksiä laidasta
							laitaan. Yrityksiä palvellaan heidän tarpeidensa mukaisesti.</li>
						<li>Noudamme pyykit asiakkaalta sovittuna päivänä ja
							toimitamme puhtaat tekstiilit tilalle.</li>
						<li>Tarvittaessa meiltä saa palvelua hyvinkin nopealla
							varoitusajalla.</li>
						<li>Tasainen laatu ja toimintavarmuus ovat tärkeimpiä
							tekijöitä pesulatoiminnassa. Pesula palvelevat hotelleja ja
							mökijä.</li>
					</ul>
				</section>
				<section>
					<header id="zakaz">
						<h3>Palautelomake</h3>
					</header>
					<div ng-controller="MyCtrl1">
						<form role="form">
							<div class="row 50%">
								<div class="6u 12u(narrow)">
									<input type="text" name="name" id="inputName" value=""
										placeholder="Nimi" ng-model="formInfo.name" />
								</div>
								<div class="6u 12u(narrow)">
									<input type="text" name="Phone" id="inputPhone" value=""
										placeholder="Puhelin" ng-model="formInfo.email" />
								</div>
							</div>

							<div class="row 50%">
								<div class="12u">
									<textarea name="message" id="inputMessage"
										placeholder="Kirjoita viesti" ng-model="formInfo.message"></textarea>
								</div>
							</div>
							<div class="row">
								<div class="12u">
									<ul class="actions">
										<li><input type="submit" class="button"
											value="Lähetä viesti" ng-click="sendData()" /></li>
									</ul>
								</div>
							</div>
						</form>
					</div>
				</section>
			</div>
		</div>
	</section>

	<script
		src="${pageContext.request.contextPath}/resources/lib/angular.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/lib/angular-resource.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/lib/angular-route.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/app.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/example.js"></script>
	<!-- Scripts -->
	<%-- <script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.min.js"></script> --%>
	<script
		src="${pageContext.request.contextPath}/resources/houlto_all/assets/js/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/houlto_all/assets/js/jquery.scrolly.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/houlto_all/assets/js/skel.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/houlto_all/assets/js/util.js"></script>
	<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
	<script
		src="${pageContext.request.contextPath}/resources/houlto_all/assets/js/main.js"></script>
</body>
</html>
