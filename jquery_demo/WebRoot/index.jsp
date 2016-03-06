<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">

<head>
	<base href="<%=basePath%>">
	<title>Home</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link href='http://fonts.useso.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
	<link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
	<!-- start js -->
	<script src="js/modernizr.custom.js"></script>
	<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
	<!-- start top_js_button -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<!-- Add fancyBox main JS and CSS files -->
	<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
	<link href="css/magnific-popup.css" rel="stylesheet" type="text/css">
		<script>
			$(document).ready(function() {
				$('.popup-with-zoom-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
			});
		});
		</script>
</head>
<body>
<!-- start header -->
<div class="header_bg">
<div class="wrap">
	<div class="header">
		<div class="logo">
			<h1><a href="${basePath}index.jsp"><img src="images/logo.png" alt=""/></a></h1>
		</div>
		<div class="menu">
			<ul>
				<li><a href="${basePath}index.jsp" class="scroll">首页</a></li>
				<li><a href="${basePath}index.jsp" class="scroll">关于</a></li>
				<li><a href="${basePath}index.jsp" class="scroll">产品</a></li>
				<li><a href="#service" class="scroll">服务</a></li>
				<li><a href="${basePath}user/forwardLogin.htm" class="scroll">登录</a></li>
			</ul>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
<!-- start slider -->
<div class="slider_bg">
<div class="wrap">
	<div class="slider" id="home">
		<div class="slider_text">
			<h2>we are bloom</h2>
			<h3>We do digital & we do it with a difference</h3>
		</div>
</div>
</div>
</div>
<!-- start main -->
<div class="main_bg">
<div class="wrap">
	<div class="main" id="about">
		<div class="main_text">
			<h2>the bloom story </h2>
			<h3>some things you should know about us</h3>
		</div>	
		<div class="content_bg">
			<div class="main_pic">
				<a class="btn" href="#" > from humble beginnings </a>
			</div>
		</div>	
		<!-- start tabs_style -->
		<section class="tabs">
	            <input id="tab-1" type="radio" name="radio-set" class="tab-selector-1" checked="checked" />
		        <label for="tab-1" class="tab-label-1">history</label>
		
	            <input id="tab-2" type="radio" name="radio-set" class="tab-selector-2" />
		        <label for="tab-2" class="tab-label-2">awards</label>
		
	            <input id="tab-3" type="radio" name="radio-set" class="tab-selector-3" />
		        <label for="tab-3" class="tab-label-3">philosophy</label>
          
			    <div class="clear-shadow"></div>
		        <div class="content_tab">
			        <div class="content-1">
			        	<a class="tab_left">
				        	<h2>01. history</h2>
							<h3>a bit about our past</h3>
						</a>
						<a  class="tab_right">
							<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book</p>
							<p class="top hide">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. </p>
						</a>
						<div class="clear"></div>
					</div>
			        <div class="content-2">
			        	<a class="tab_left">
				        	<h2>02. awards</h2>
							<h3>a bit about our awards</h3>
						</a>
						<a  class="tab_right">
							<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book</p>
							<p class="top hide">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. </p>
						</a>
						<div class="clear"></div>
					</div>
			        <div class="content-3">
			        	<a class="tab_left">
				        	<h2>03. philosophy</h2>
							<h3>a bit our philosophy</h3>
						</a>
						<a  class="tab_right">
							<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book</p>
							<p class="top hide">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. </p>
						</a>
						<div class="clear"></div>
                    </div>
		        </div>
		 </section>
		 <!-- end tabs_style -->
		 <div class="clear"></div>
	</div>
</div>
</div>
<!-- start work-page -->
<div class="work_bg">
<div class="wrap">
	<div class="work" id="work">
		<div class="main_text1">
			<h2>our latest work </h2>
			<h3>some projects we've worked on of late</h3>
		</div>		
		<!-- start grids_of_2 -->
		<div class="grids_of_2">
			<div class="grid_1_of_2">
				<div class="grid_pic">
					<img src="images/pic1.jpg" alt=""/>
				</div>
				<div class="grid_text">
					<h2>runner</h2>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled.</p>
				</div>
			</div>
			<div class="grid_1_of_2">
				<div class="grid_pic">
					<img src="images/pic2.jpg" alt=""/>
				</div>
				<div class="grid_text">
					<h2>velo</h2>
					<p>There are many variations of passages of Lorem Ipsum but the majority have suffered  in some form, by injected humour, or randomised words which don't  when an unknown printer took look even slightly believable. </p>
				</div>
			</div>
			<div class="clear"></div>
		</div>	
		<div class="grids_of_2">
			<div class="grid_1_of_2">
				<div class="grid_pic">
					<img src="images/pic3.jpg" alt=""/>
				</div>
				<div class="grid_text">
					<h2>harriers</h2>
					<p>There are many variations of passages of Lorem Ipsum but the majority have suffered  in some form, by injected humour, or randomised words which don't  when an unknown printer took look even slightly believable. </p>
				</div>
			</div>
			<div class="grid_1_of_2">
				<div class="grid_pic">
					<img src="images/pic4.jpg" alt=""/>
				</div>
				<div class="grid_text">
					<h2>striders</h2>
					<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled.</p>
				</div>
			</div>
			<div class="clear"></div>
		</div>	
		<!-- end grids_of_2 -->
		<div class="wrk_btn">
			<a class="popup-with-zoom-anim" href="#small-dialog">view more projects</a>
		</div>
		<!---start-mfp ---->	
			<div id="small-dialog" class="mfp-hide">
				<div class="pop_up">
					<h2>project description</h2>
					<p class="para">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet.</p>
					<div class="social-icons">
				   		<h3>get in touch</h3>
				     <ul>
				        <li><a href="#" target="_blank"></a></li>
				        <li><a href="#" target="_blank"></a></li>
				        <li><a href="#" target="_blank"></a></li>
				        <li><a href="#" target="_blank"></a></li>
				        <li><a href="#" target="_blank"></a></li>
					</ul>
					<div class="clear"></div>
					</div>
				</div>
			</div>
			<!---end-mfp ---->	
	</div>
</div>
<div class="footer_bg">
<div class="wrap">
<div class="wrapper">
	<div class="footer">
		<!-- scroll_top_btn -->
	    <script type="text/javascript">
			$(document).ready(function() {
			
				var defaults = {
		  			containerID: 'toTop', // fading element id
					containerHoverID: 'toTopHover', // fading element hover id
					scrollSpeed: 1200,
					easingType: 'linear' 
		 		};
				
				
				$().UItoTop({ easingType: 'easeOutQuart' });
				
			});
		</script>
		 <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
		<!--end scroll_top_btn -->
		<div class="footer_nav">
		<ul>
				<li><a href="#me">Home</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Work</a></li>
				<li><a href="#">Services</a></li>
				<li><a href="#">Contact</a></li>
		</ul>
		</div>
		<div class="logo1">
			<h1><a href="index.html"><img src="images/logo1.png" alt=""/></a></h1>
		</div>
		<div class="copy">
			<p class="link"><span> <img src="images/copy.png" alt=""/ >Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></span></p>
		</div>
		<div class="clear"></div>
	</div>
</div>
</div>
</div>
</body>
</html>