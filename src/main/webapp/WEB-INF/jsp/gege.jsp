<!DOCTYPE HTML>
<html>
	<head>
		<title>Services</title>
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
								<li><a href="baobao.jsp">About</a></li>
								<li class="active"><a href="gege.jsp">Services</a></li>
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
		<!---services---->
		<div class="services">
			<div class="top-heade">
				<div class="container">
					<div class="top-header-left">
						<h1>Services</h1>
					</div>
					<div class="top-header-right">
						<ul class="unstyled-list list-inline">
							<li><a href="index.jsp">Home</a></li>
							<li><span>:: &nbsp;&nbsp; Services</span></li>
							<div class="clearfix"> </div>
						</ul>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!---services-grids---->
			<div class="services-grids">
				<div class="container">
				<div class="services">
						<div class="col-md-9 service-content">
							<h3>WE Served</h3>
							<ul>
								<li><span>1.</span></li>
								<li><p><a href="#">MANUFACTURING &amp; INDUSTRIAL</a>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p></li>
								<div class="clearfix"> </div>
							</ul>
							<ul>
								<li><span>2.</span></li>
								<li><p><a href="#">FINANCIAL INSTITUTION</a>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p></li>
								<div class="clearfix"> </div>
							</ul>
							<ul>
								<li><span>3.</span></li>
								<li><p><a href="#">OFFICE BUILDING</a>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p></li>
								<div class="clearfix"> </div>
							</ul>
							<ul>
								<li><span>4.</span></li>
								<li><p><a href="#">RESIDENTIAL COMMUNITIES</a>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p></li>
								<div class="clearfix"> </div>
							</ul>
							<ul>
								<li><span>5.</span></li>
								<li><p><a href="#">RETAIL INDUSTRY</a>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p></li>
								<div class="clearfix"> </div>
							</ul>
							<ul>
								<li><span>6.</span></li>
								<li><p><a href="#">RETAIL INDUSTRY</a>Praesent vestibulum molestie lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla dui.</p></li>
								<div class="clearfix"> </div>
							</ul>
						</div>
						<div class="col-md-3 services-sidebar">
							<h3>We Provide</h3>
							 <ul>
							  	<li><a href="#">Lorem ipsum dolor sit amet</a></li>
							  	<li><a href="#">Conse ctetur adipisicing</a></li>
							  	<li><a href="#">Elit sed do eiusmod tempor</a></li>
							  	<li><a href="#">Incididunt ut labore</a></li>
							  	<li><a href="#">Et dolore magna aliqua</a></li>
							  	<li><a href="#">Ut enim ad minim veniam</a></li>
					 		 </ul>
					 		  <h3>Archives</h3>
					 		 <ul>
					 		 	<li><a href="#">Jan, 2014</a></li>
					 		 	<li><a href="#">Feb, 2014</a></li>
					 		 	<li><a href="#">Mar, 2014</a></li>
					 		 	<li><a href="#">April, 2014</a></li>
					 		 </ul>
						</div>
						<div class="clearfix"> </div>
					</div>
			</div>
			</div>
			<!---services-grids---->
		</div>
		<!---services---->
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

