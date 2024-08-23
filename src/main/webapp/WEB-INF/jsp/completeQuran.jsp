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
						<h3>Complete Quran</h3>
					</div>
				</div>
				<!-- 1 To 10 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="0" end="4">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="5" end="9">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!-- 11 To 20 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="10" end="14">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="15" end="19">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!--21 to 30 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="20" end="24">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="25" end="29">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!--31 to 40 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="30" end="34">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="35" end="39">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!-- 41 to 50 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="40" end="44">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="45" end="49">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!-- 51 to 60 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="50" end="54">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="55" end="59">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!--61 to 70 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="60" end="64">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="65" end="69">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!--71 to 80 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="70" end="74">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="75" end="79">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!--81 to 90 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="80" end="84">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="85" end="89">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!--91 to 100 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="90" end="94">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="95" end="99">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<!--101 to 110 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="100" end="104">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="105" end="109">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="110" end="114">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${quran.id}"><img
								src="${quran.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${quran.id}">${quran.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${quran.id}">Watch Now</a>
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
					<c:forEach items="${quran}" var="quran" begin="0" end="4">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="preview.html"><iframe width="182" height="300"
									src="https://www.youtube.com/embed/GrBaA6YrC_w?modestbranding=1&showinfo=0"
									title="" frameborder="0"
									allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;  web-share"
									referrerpolicy="strict-origin-when-cross-origin"
									allowfullscreen></iframe></a>
							<h2>
								<a href="singleShow?showId=${shows.id}">${shows.name}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<p>
										<span class="rupees">Rating 9.5</span>
									</p>
								</div>
								<div class="add-cart">
									<h4>
										<a href="singleShow?showId=${shows.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>
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
