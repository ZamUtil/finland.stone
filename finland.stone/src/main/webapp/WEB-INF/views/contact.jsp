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
                                        <li><a href="portfolio.html">Portfolio</a></li>                                        
                                        <li><a href="blog.html">Blog</a></li>                                        
                                        <li class="last current"><a class="active" href="contact.html">Contact</a></li>
                                    </ul>
                                </div>
                            </div>                            							
						</div>                        
					<!-- END OF HEADER -->           
                                                                       
                     <!-- BEGIN CONTENT -->
                     <div id="content">                     	                   	
                     	<div id="content-inner"> 
                        	<div id="head-top-inner">
                           		<div id="head-title-inner">
                                	<h2>Contact us</h2><!-- Page title here -->
                            	</div>                            	
                        	</div>                            
                            <div class="maincontent">                            
                            <p id="loadBar" style="display:none;">
							<strong>Sending Email. Hold on just a sec&#8230;</strong><br />
							<img src="${pageContext.request.contextPath}/resources/images/loading.gif" alt="Loading..." title="Sending Email" />
							</p>
							<p id="emailSuccess" style="display:none;">
							<strong style="color:red;">Success! Your Email has been sent.</strong>
							</p>
                          	<p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
							</p>
                                <div id="contactFormArea">
                                    <form action="${pageContext.request.contextPath}/resources/scripts/contact.php" method="post" id="cForm">
                                        <fieldset>
                                            <label for="posName">Name</label>
                                            <input class="input" type="text" size="25" name="posName" id="posName" /><br /><br />
                                            <label for="posEmail">Email</label>
                                            <input class="input" type="text" size="25" name="posEmail" id="posEmail" /><br /><br />
                                            <label for="posRegard">Subject</label>
                                            <input class="input" type="text" size="25" name="posRegard" id="posRegard" /><br /><br />
                                            <label for="posText">Message</label>
                                            <textarea cols="50" rows="5" name="posText" id="posText" class="textarea"></textarea><br /><br />
                                            <label for="selfCC">
                                            <!--<input type="checkbox" name="selfCC" id="selfCC" value="send" /> Send CC to self-->
                                            <input type="hidden" name="selfCC" id="selfCC" value="xxx" />
                                            </label>                                                
                                            <input class="input-submit"  type="submit" name="sendContactEmail" id="sendContactEmail" value=" " />                           
                                        </fieldset>
                                    </form>     
                                </div>
                        	</div>
                        </div>                        
                        <div id="content-right">
                        	<div class="side-box">
                            <h3>Contact Info</h3>                            
                                <p>
                                <strong>Devster Web Agency</strong><br />
                                14th Place, M1234 Heavenway, HW 5468, USA.<br />
                                Phone: +62 4872 2894<br />
                                Fax: +62 4872 2895<br />
                                Email: info@devster.com<br />
                                <span class="facebook">                            			
                                    <span class="social-icon"><a href="#"><img src="${pageContext.request.contextPath}/resources/images/facebook.png" alt="" /></a></span>
                                    <span class="social-text"><a href="#">Follow on Facebook</a></span>
                           		</span>		
                                <span class="twitter">                            			
                                    <span class="social-icon"><a href="#"><img src="${pageContext.request.contextPath}/resources/images/twitter.png" alt="" /></a></span>
                                    <span class="social-text"><a href="#">Follow on Twitter</a></span>
                           		</span>	
                                </p>                                                                                                      
                            </div>
                            <div class="side-box">
                            <h3>On the map</h3>                            
                            	<img src="images/contact-map.jpg" alt="" class="map" />                                   
                            </div>
                            <div class="side-box">
                            	<div class="brochure">
                            		<a href="#"><img src="images/brochure.gif" alt="" /></a>
                           		</div>                                  
                            </div>                                                                
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
