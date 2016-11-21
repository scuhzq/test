<!DOCTYPE HTML>
<html>
	<head>
		<title>About</title>
		<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
		<!-- jQuery -->
		<script src="js/jquery.min.js"></script>
		 <!-- Custom Theme files -->
		<link href="css/style.css" rel='stylesheet' type='text/css' />
		<link rel="shortcut icon" href="images/fav-icon.png" />	
   		 <!-- Custom Theme files -->
   		  <!---- start-smoth-scrolling---->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		 <!---- start-smoth-scrolling---->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		</script>
		<!----webfonts--->
		<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900' rel='stylesheet' type='text/css'>
		<!---//webfonts--->
		<!----start-top-nav-script---->
		<script>
			$(function() {
				var pull 		= $('#pull');
					menu 		= $('nav ul');
					menuHeight	= menu.height();
				$(pull).on('click', function(e) {
					e.preventDefault();
					menu.slideToggle();
				});
				$(window).resize(function(){
	        		var w = $(window).width();
	        		if(w > 320 && menu.is(':hidden')) {
	        			menu.removeAttr('style');
	        		}
	    		});
			});
		</script>
		<!----//End-top-nav-script---->
	</head>
	</head>
	<body>
		<!----- start-header---->
			<div id="home" class="header">
					<div class="top-header">
						<div class="container">
						<div class="logo">
							<a href="index.jsp"><img src="images/logo.png" title="yellow" /></a>
						</div>
						<!----start-top-nav---->
						 <nav class="top-nav">
							<ul class="top-nav">
								<li><a href="index.jsp">Home </a></li>
								<li class="active"><a href="baobao.jsp">About</a></li>
								<li><a href="gege.jsp">Services</a></li>
								<li><a href="we.jsp">Portfolio</a></li>
								<li><a href="contact.jsp">Contact</a></li>
								<div class="clearfix"> </div>
							</ul>
							<a href="#" id="pull"><img src="images/nav-icon.png" title="menu" /></a>
						</nav>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
		<!----- //End-header---->
		<!---about us---->
		<div class="about">
			<div class="top-heade">
				<div class="container">
					<div class="top-header-left">
						<h1>About us</h1>
					</div>
					<div class="top-header-right">
						<ul class="unstyled-list list-inline">
							<li><a href="index.jsp">Home</a></li>
							<li><span>:: &nbsp;&nbsp; About us</span></li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!----about-grids--->
			<div class="about-grids">
				<div class="container">
					<div class="col-md-4 about-grid about-grid-1">
						<h2>our info</h2>
						<img src="images/about-pic.jpg" title="name" />
						<span>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus.</span>
						<p>Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui. Fusce feugiat malesuada odio. Morbi nunc odio, gravida at, cursus nec, luctus a, lorem. Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris fermentum dictum magna.</p>
						<a class="m-btn" href="#">More</a>
					</div>
					<div class="col-md-4 about-grid about-grid-2">
						<h2>Why Choose Us?</h2>
						<div class="about-grid-2-grids">
							<div class="about-grid-2-grid">
								<div class="col-md-3 about-grid-2-grid-left">
									<span> <label>1</label></span>
								</div>
								<div class="col-md-9 about-grid-2-grid-right">
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. </p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="about-grid-2-grid">
								<div class="col-md-3 about-grid-2-grid-left">
									<span> <label>2</label></span>
								</div>
								<div class="col-md-9 about-grid-2-grid-right">
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. </p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="about-grid-2-grid">
								<div class="col-md-3 about-grid-2-grid-left">
									<span> <label>3</label></span>
								</div>
								<div class="col-md-9 about-grid-2-grid-right">
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. </p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="about-grid-2-grid">
								<div class="col-md-3 about-grid-2-grid-left">
									<span> <label>4</label></span>
								</div>
								<div class="col-md-9 about-grid-2-grid-right">
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. </p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
					<div class="col-md-4 about-grid about-grid-3">
						<h2>Our Clients</h2>
						<div class="about-grid-3-grids">
							<div class="about-grid-3-grid">
								<div class="col-md-4 about-grid-3-grid-left">
									<img src="images/c1.jpg" title="name" />
								</div>
								<div class="col-md-8 about-grid-3-grid-right">
									<p>tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="about-grid-3-grid">
								<div class="col-md-4 about-grid-3-grid-left">
									<img src="images/c2.gif" title="name" />
								</div>
								<div class="col-md-8 about-grid-3-grid-right">
									<p>tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="about-grid-3-grid">
								<div class="col-md-4 about-grid-3-grid-left">
									<img src="images/c3.jpg" title="name" />
								</div>
								<div class="col-md-8 about-grid-3-grid-right">
									<p>tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.</p>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="about-grid-3-grid">
								<div class="col-md-4 about-grid-3-grid-left">
									<img src="images/c4.jpg" title="name" />
								</div>
								<div class="col-md-8 about-grid-3-grid-right">
									<p>tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante.</p>
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!----about-grids--->
		</div>
		<!---about us---->
		<!---row3---->
		<div class="row3">
			<div class="container">
				<div class="row3-head text-center">
					<h4>Bulum nulla necante</h4>
					<span>Cestibulum auctor dapibus neque lobor</span>
					<p>Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod in, pharetra a, ultricies in, diam am dui mi, tincidunt quis, accumsan porttitor, facilisis bi in sem quis dui placerat ornare. </p>
				</div>
				<!----sreen-gallery-cursual---->
						<div class="sreen-gallery-cursual">
							 <!-- requried-jsfiles-for owl -->
							<link href="css/owl.carousel.css" rel="stylesheet">
							    <script src="js/owl.carousel.js"></script>
							        <script>
							    $(document).ready(function() {
							      $("#owl-demo").owlCarousel({
							        items : 1,
							        lazyLoad : true,
							        autoPlay : true,
							        navigation : true,
							        navigationText :  false,
							        pagination : false,
							      });
							    });
							    </script>
							 <!-- //requried-jsfiles-for owl -->
							 <!-- start content_slider -->
						       <div id="owl-demo" class="owl-carousel">
					                <div class="item">
					                	<img class="lazyOwl" data-src="images/divice-slide.png" alt="screen-name">
					                </div>
					                <div class="item">
					                	<img class="lazyOwl" data-src="images/divice-slide.png" alt="screen-name">
					                </div>
					                <div class="item">
					                	<img class="lazyOwl" data-src="images/divice-slide.png" alt="screen-name">
					                </div>
				              </div>
						<!--//sreen-gallery-cursual---->
			</div>
		</div>
		</div>
		<!---row3---->
		<!---copy-right--->
		<div class="copy-right text-center">
			<p>Copyright &copy; 2014.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
								<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
			<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
		</div>
		<!---//copy-right--->
	<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>

