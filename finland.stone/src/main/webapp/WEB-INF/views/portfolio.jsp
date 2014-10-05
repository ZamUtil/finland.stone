<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="" />
  <meta name="title" content="" />
  <meta name="description" content="" />
<title>Devster | Web Design &amp; Development Agency</title>

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
                                        <li><a href="index.html">Home</a></li>                                        
                                        <li><a href="about.html">About</a></li>                    
                                        <li class="current"><a class="active" href="portfolio.html">Portfolio</a></li>                                        <li><a href="blog.html">Blog</a></li>                                        
                                        <li class="last"><a href="contact.html">Contact</a></li>
                                    </ul>
                                </div>
                            </div>                            							
						</div>
                        <div id="head-top">
                            <div id="head-title">
                               <h2>Our Portfolio</h2><!-- Page title here -->
                            </div>                                                     	
                        </div>
					<!-- END OF HEADER -->                    
                                                                      
                     <!-- BEGIN CONTENT -->
                     <div id="content">
                     	<ul id="portfolio-list" class="jcarousel-skin-portfolio clearfix">
						
								<li>
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 1" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_1.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_1.jpg" alt="" /></a>
                                    <strong>Project Name 1</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
									</div>					
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 2" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_2.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_2.jpg" alt="" /></a>
                                    <strong>Project Name 2</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb-last">										
									<a class="zoom" title="Project Name 3" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_3.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_3.jpg" alt="" /></a>
                                    <strong>Project Name 3</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>
								</li><!-- end portfolio-items-row -->						                         
                            
								<li>
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 4" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_4.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_4.jpg" alt="" /></a>
                                    <strong>Project Name 4</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 5" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_5.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_5.jpg" alt="" /></a>
                                    <strong>Project Name 5</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb-last">											
									<a class="zoom" title="Project Name 6" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_6.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_6.jpg" alt="" /></a>
                                    <strong>Project Name 6</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>
								</li><!-- end portfolio-items-row -->			
                                                
								<li>
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 7" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_7.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_7.jpg" alt="" /></a>
                                    <strong>Project Name 7</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>							
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 8" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_8.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_8.jpg" alt="" /></a>
                                    <strong>Project Name 8</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb-last">											
									<a class="zoom" title="Project Name 9" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_9.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_9.jpg" alt="" /></a>
                                    <strong>Project Name 9</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>
								</li><!-- end portfolio-items-row -->							
                                                        
								<li>
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 10" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_10.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_10.jpg" alt="" /></a>
                                    <strong>Project Name 10</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 11" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_11.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_11.jpg" alt="" /></a>
                                    <strong>Project Name 11</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb-last">											
									<a class="zoom" title="Project Name 12" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_12.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_12.jpg" alt="" /></a>
                                    <strong>Project Name 12</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>
								</li><!-- end portfolio-items-row -->							                            
                            
								<li>
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 13" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_13.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_13.jpg" alt="" /></a>
                                    <strong>Project Name 13</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 14" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_14.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_14.jpg" alt="" /></a>
                                    <strong>Project Name 14</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb-last">											
									<a class="zoom" title="Project Name 15" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_15.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_15.jpg" alt="" /></a>
                                    <strong>Project Name 15</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>
								</li><!-- end portfolio-items-row -->
                                                                
                                <li>
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 16" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_16.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_16.jpg" alt="" /></a>
                                    <strong>Project Name 16</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb">										
									<a class="zoom" title="Project Name 17" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_17.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_17.jpg" alt="" /></a>
                                    <strong>Project Name 17</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>								
									<div class="portfolio-item-thumb-last">											
									<a class="zoom" title="Project Name 18" href="${pageContext.request.contextPath}/resources/images/portfolio-big/portfolio_18.jpg"><img src="${pageContext.request.contextPath}/resources/images/portfolio-thumb/portfolio_18.jpg" alt="" /></a>
                                    <strong>Project Name 15</strong><br />
                                    Nunc interdum lectus sit amet odio rhoncus et lobortis sem sodales aliquid ex ea commodi consequatur.
                                    </div>
								</li><!-- end portfolio-items-row -->							
						
					</ul>
                        <div id="quote">
                        	<div class="quote-button" align="center"><a href="#"><img src="${pageContext.request.contextPath}/resources/images/button-quote.gif" alt="" /></a></div>
                        </div>
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
                        14th Place, M1234 Heavenway, HW 5468, USA.<br />
						Phone: +62 4872 2894, Fax: +62 4872 2895, Email: info@devster.com<br />
						Copyright &copy;2009 Devster. All Rights Reserved.
                        </div>
                        <div class="right-foot">
                        	<div class="twitter-code">Quis autem vel eum iure reprehenderit qui in ea voluptate commodo - 9 hours ago</div>
                        </div>
				</div>
			</div>
		</div>
		<!-- END OF FOOTER -->
        
</body>
</html>
