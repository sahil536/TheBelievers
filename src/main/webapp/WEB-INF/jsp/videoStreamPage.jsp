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
    <script type='text/javascript' src='https://platform-api.sharethis.com/js/sharethis.js#property=66c0e4e8ecd17b0019b85d3f&product=sticky-share-buttons' async='async'></script>
<style>
.responsive-video {
    position: relative;
    padding-bottom: 56.25%; /* 16:9 aspect ratio */
    height: 0;
    overflow: hidden;
    max-width: 100%;
    background: #000; /* Optional: Background color while video is loading */
}

.responsive-video iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 0;
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
						<li><a href="#">My Account</a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div class="wrap">
			<div class="header_top">
				<div class="logo">
					<a href="index.html"><img src="new/images/newlog.png" alt="" /></a>
				</div>
				<div class="header_top_right">
					<div class="cart">
						<p>
							<span>BELIEVER</span>
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
				<div class="responsive-video">
				<iframe src="${videoDetails.embadableURL}"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
						referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
						   		</div>
					<!------ Slider ------------>
					
					<!-- <iframe src="https://www.facebook.com/plugins/video.php?height=314&href=https%3A%2F%2Fwww.facebook.com%2F61559448823372%2Fvideos%2F486380907121043%2F&show_text=false&width=560&t=0" width="900" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share" allowFullScreen="true"></iframe>-->
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
						<h3>Related Videos</h3>
					</div>
				</div>
				<div class="section group">
					<c:forEach items="${moreRelatedVideos}" var="moreRelatedVideos"
						begin="0" end="3">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${moreRelatedVideos.id}"><img
								src="${moreRelatedVideos.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${moreRelatedVideos.id}">${moreRelatedVideos.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${moreRelatedVideos.id}">Watch
											Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${moreRelatedVideos}" var="moreRelatedVideos"
						begin="4" end="7">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${moreRelatedVideos.id}"><img
								src="${moreRelatedVideos.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${moreRelatedVideos.id}">${moreRelatedVideos.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
						<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${moreRelatedVideos.id}">Watch
											Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${moreRelatedVideos}" var="moreRelatedVideos"
						begin="8" end="11">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${moreRelatedVideos.id}"><img
								src="${moreRelatedVideos.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${moreRelatedVideos.id}">${moreRelatedVideos.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${moreRelatedVideos.id}">Watch
											Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${moreRelatedVideos}" var="moreRelatedVideos"
						begin="12" end="15">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${moreRelatedVideos.id}"><img
								src="${moreRelatedVideos.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${moreRelatedVideos.id}">${moreRelatedVideos.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
									<h4>
										<a href="get-video-details?videoId=${moreRelatedVideos.id}">Watch
											Now</a>
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
					 <a href="preview.html"><iframe width="182" height="300" src="https://www.youtube.com/embed/GrBaA6YrC_w?modestbranding=1&showinfo=0"  title="" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;  web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen ></iframe></a>
					 <h2><a href="singleShow?showId=${shows.id}">${shows.name}</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="singleShow?showId=${shows.id}">Watch Now</a></h4>
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
