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
<jsp:include page="header.jsp"></jsp:include>
	<!------------End Header ------------>
	<div class="main">
		<div class="wrap">
			<div class="content">
				<div class="content_top">
					<div class="heading">
						<h3>ISLAMIC CALIPHATES</h3>
					</div>
				</div>
				<div class="section group">
					<c:forEach items="${caliph}" var="caliph" begin="0" end="3">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${caliph.id}"><img
								src="${caliph.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${caliph.id}">${caliph.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${caliph.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
                 <div class="section group">
					<c:forEach items="${caliph}" var="caliph" begin="4" end="7">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${caliph.id}"><img
								src="${caliph.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${caliph.id}">${caliph.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${caliph.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				               <div class="section group">
					<c:forEach items="${caliph}" var="caliph" begin="8" end="11">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${caliph.id}"><img
								src="${caliph.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${caliph.id}">${caliph.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
									<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">

									<h4>
										<a href="get-video-details?videoId=${caliph.id}">Watch Now</a>
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
							<a href="preview.html"><iframe width="200" height="300"
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
