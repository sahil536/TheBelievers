<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="new/css/style.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="new/css/slider.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="new/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="new/js/move-top.js"></script>
<script type="text/javascript" src="new/js/easing.js"></script>
<script type="text/javascript" src="new/js/jquery.nivo.slider.js"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
<script type='text/javascript'
	src='https://platform-api.sharethis.com/js/sharethis.js#property=66c0e4e8ecd17b0019b85d3f&product=sticky-share-buttons'
	async='async'></script>
<style>
article p, h2 {
	font-display: swap;
	font-family: "Merriweather";
	font-style: italic;
	font-weight: 1000;
}
</style>
</head>
<body>
	<div class="header">
		<div class="headertop_desc">
			<div class="wrap">
				<div class="nav_list">
					<ul>
						<li><a href="/">Home</a></li>
						<li><a href="contact.html">About Us</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
				</div>
				<div class="account_desc">
					<ul>
						<li><a href="contact.html">Register</a></li>
						<li><a href="contact.html">Login</a></li>
						<li><a href="preview.html">Delivery</a></li>
						<li><a href="#">Checkout</a></li>
						<li><a href="#">My Account</a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="wrap">
			<div class="header_top">
				<div class="logo">
					<a href="/"><img src="new/images/newlogo.png" alt="" /></a>
				</div>
				<div class="header_top_right">
					<div class="cart">
						<p>
							<span>Quran</span>
						<div id="dd" class="wrapper-dropdown-2">
							<ul class="dropdown">

							</ul>
						</div>
						</p>
					</div>
					<div class="search_box">
						<form>
							<input type="text" value="Search" onfocus="this.value = '';"
								onblur="if (this.value == '') {this.value = 'Search';}"><input
								type="submit" value="">
						</form>
					</div>
					<div class="clear"></div>
				</div>
				<script type="text/javascript">
								function DropDown(el) {
									this.dd = el;
									this.initEvents();
								}
								DropDown.prototype = {
									initEvents : function() {
										var obj = this;
					
										obj.dd.on('click', function(event){
											$(this).toggleClass('active');
											event.stopPropagation();
										});	
									}
								}
					
								$(function() {
					
									var dd = new DropDown( $('#dd') );
					
									$(document).click(function() {
										// all dropdowns
										$('.wrapper-dropdown-2').removeClass('active');
									});
					
								});
					    </script>
				<div class="clear"></div>
			</div>
			<div class="header_bottom">
				<div class="header_bottom_left">
					<jsp:include page="category.jsp"></jsp:include>
				</div>
				<div class="header_bottom_right">
					<!------ Slider ------------>
					<div class="slider">
						<div class="slider-wrapper theme-default">
							<div id="slider" class="nivoSlider">
								<img src="new/images/1.jpg" data-thumb="images/1.jpg" alt="" />
								<img src="new/images/2.jpg" data-thumb="images/2.jpg" alt="" />
								<img src="new/images/3.png" data-thumb="images/3.png" alt="" />
								<img src="new/images/4.jpg" data-thumb="images/4.jpg" alt="" />
								<img src="new/images/5.jpg" data-thumb="images/5.jpg" alt="" />
								<img src="new/images/6.png" data-thumb="images/6.png" alt="" />
								<img src="new/images/7.jpg" data-thumb="images/7.jpg" alt="" />
							</div>
						</div>
					</div>
					<!------End Slider ------------>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!------------End Header ------------>
	<div class="main">
		<div class="wrap">
			<div class="content">
				<div class="content_top">
					<div class="heading">
						<h3>${bayanHeading}</h3>
					</div>
				</div>
				<div class="section group">
					<c:forEach items="${bayan}" var="bayan" begin="0" end="4">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayan.id}"><img
								src="${bayan.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayan.id}">${bayan.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${bayan.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${bayan}" var="bayan" begin="5" end="9">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayan.id}"><img
								src="${bayan.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayan.id}">${bayan.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${bayan.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
								<div class="section group">
					<c:forEach items="${bayan}" var="bayan" begin="10" end="14">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayan.id}"><img
								src="${bayan.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayan.id}">${bayan.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${bayan.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
								<div class="section group">
					<c:forEach items="${bayan}" var="bayan" begin="15" end="19">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayan.id}"><img
								src="${bayan.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayan.id}">${bayan.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${bayan.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>




				<div class="content_top">
					<div class="heading">
						<h3>SOME MORE</h3>
					</div>
				</div>
				<div class="section group">
					<c:forEach items="${bestshorts}" var="bestshorts" begin="0" end="4">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="preview.html"><iframe width="182" height="300"
									src="${bestshorts.embadableURL}" title="" frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;  web-share"
									referrerpolicy="strict-origin-when-cross-origin"
									allowfullscreen></iframe></a>


						</div>
					</c:forEach>
				</div>

			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
	<script type="text/javascript">
		$(document).ready(function() {			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<a href="#" id="toTop"><span id="toTopHover"> </span></a>
</body>
</html>
