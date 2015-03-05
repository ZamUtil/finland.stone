<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"dir="ltr" xml:lang="fi" lang="fi"><head>


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
<link href="${pageContext.request.contextPath}/resources/css/fancybox.css" rel="stylesheet" type="text/css" media="screen" />
<link href="${pageContext.request.contextPath}/resources/css/jcarousel.css" rel="stylesheet" type="text/css" />

<!--[if IE 6]>
    <script type="text/javascript" src="js/unitpngfix.js"></script>
	<link href="css/ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->

<!-- ////////////////////////////////// -->
<!-- //      Javascript Files        // -->
<!-- ////////////////////////////////// -->
<script src="${pageContext.request.contextPath}/resources/js/jquery-1.3.2.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.easing.1.3.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.fancybox-1.2.6.pack.js" type="text/javascript" ></script>
<script type="text/javascript">
		jQuery(document).ready(function() {
		    jQuery('#portfolio-list').jcarousel({
		        vertical: true,
		        scroll: 2,
		        easing: 'easeInOutBack',
        		animation: 800
		    });
			$("a.zoom").fancybox({
				'zoomSpeedIn'		:	500,
				'zoomSpeedOut'		:	500
			});
		});
	</script>

<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/cufon-yui.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/Grandesign_Neue_Serif_400.font.js"></script>
<script type="text/javascript">
            Cufon.replace('h1') ('h2') ('h3') ('h4') ('#nav li') ('#nav li a');
</script> 
    
</head>
<body>

	<!-- MAIN_CONTAINER -->
		<div id="main_container">
        
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
                                        <li><a href="index.html">Etusivu</a></li>                                        
                                        <li><a href="Hautakivet.html">Hautakivet</a></li>                    
                                        <li class="current"><a class="active" href="Graniitti.html">Graniitti tuotteet</a></li>    
										<li><a href="Tarjouspyynto.html">Tee Tarjouspyynto</a></li>                                        
                                        <li class="last"><a href="Yhteystiedot.html">Yhteystiedot</a></li>
                                    </ul>
                                </div>
                            </div>                            							
						</div>
                       <div id="head-top">
                            <div id="head-title">
						
                            <h2>Graniitti tuotteet </h2><!-- Page title here -->
							   
                            </div>                                                     	
                        </div>
					<!-- END OF HEADER -->                      
                                                                      
                     <!-- BEGIN CONTENT -->
                     <div id="content">
                     	<ul id="portfolio-list" class="jcarousel-skin-portfolio clearfix">
						
								<li>
									<div class="portfolio-item-thumb">	
										<strong><h2>Keittiötasot<a href="Keittiotasot.html" >väliosa</a></h2></strong><br />
									<a class="zoom" title="KeittiÃ¶tasot" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_1.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_1.jpg" alt="" /></a>
                                    
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
									</div>					
									<div class="portfolio-item-thumb">	
									<strong><h2>Nupu ja noppa-kivet</h2></strong><br />									
									<a class="zoom" title="Nupu ja noppa-kivet" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_2.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_2.jpg" alt="" /></a>
                                    
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb-last">		
									<strong><h2>Laattaa</h2></strong><br />								
									<a class="zoom" title="Laattaa" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_3.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_3.jpg" alt="" /></a>
                                    
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>
								</li><!-- end portfolio-items-row -->						                         
                            
												
						
					</ul>
                        
                     </div>
                	 <!-- END OF CONTENT -->
                     
                </div>
                <!-- END OF FRAME -->
        </div>
        <!-- END OF MAIN_CONTAINER -->
        
         <!-- BEGIN FOOTER -->
		<div id="bottom_container">
			<div id="footer">
				<div id="foot">
						<div class="left-foot">
							Mikko Kiiski- Johtaja<br />
							Phone: +358445725215<br />
							Email:  kiiskenkivi@gmail.com<br />
                        </div>
                        
				</div>
			</div>
		</div>
		<!-- END OF FOOTER -->
        
</body>
</html>

