<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE HTML>
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="new/css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="new/css/slider.css" rel="stylesheet" type="text/css" media="all"/>
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
<style> article p ,h2 {
           font-display: swap;
           font-family: "Merriweather";
           font-style: italic;
           font-weight: 1000;
        }</style>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
   <!------------End Header ------------>
  <div class="main">
  	<div class="wrap">
      <div class="content">
		<div class="content_top">
    		<div class="heading">
    		<h3>Complete Quran</h3>
    		</div>
    	  </div>
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="0" end="3">
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
    	  		<c:forEach items="${quran}" var="quran" begin="4" end="7">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="get-video-details?videoId=${quran.id}"><img src="${quran.midimage}" alt="" /></a>
					 <h2><a href="get-video-details?videoId=${quran.id}">${quran.title}</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="get-video-details?videoId=${quran.id}">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				</c:forEach>
			</div>
			
			<!-- The English Bayan -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>BAYAN English </h3>
    		</div>
    	  </div>
    	      	<div class="section group">
					<c:forEach items="${bayanEnglish}" var="bayanEnglish" begin="0" end="3">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayanEnglish.id}"><img
								src="${bayanEnglish.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayanEnglish.id}">${bayanEnglish.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${bayanEnglish.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				
				  <div class="section group">
					<c:forEach items="${bayanEnglish}" var="bayanEnglish" begin="4" end="7">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayanEnglish.id}"><img
								src="${bayanEnglish.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayanEnglish.id}">${bayanEnglish.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${bayanEnglish.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>

	
			<!-- The Urdu Bayan -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>Prophet Series English</h3>
    		</div>
    	  </div>
    	  		<div class="section group">
					<c:forEach items="${prophetSeriesEnglish}" var="prophetSeriesEnglish" begin="0" end="3">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${prophetSeriesEnglish.id}"><img
								src="${prophetSeriesEnglish.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${prophetSeriesEnglish.id}">${prophetSeriesEnglish.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${prophetSeriesEnglish.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
			<!-- Prophet Series Urdu/Hindi -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>Prophet Series Urdu/hindi </h3>
    		</div>
    	  </div>
    	  
    	      	  	<div class="section group">
					<c:forEach items="${prophetSeriesUrduHindi}" var="prophetSeriesUrduHindi" begin="0" end="3">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${prophetSeriesUrduHindi.id}"><img
								src="${prophetSeriesUrduHindi.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${prophetSeriesUrduHindi.id}">${prophetSeriesUrduHindi.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${prophetSeriesUrduHindi.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${prophetSeriesUrduHindi}" var="prophetSeriesUrduHindi" begin="4" end="7">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${prophetSeriesUrduHindi.id}"><img
								src="${prophetSeriesUrduHindi.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${prophetSeriesUrduHindi.id}">${prophetSeriesUrduHindi.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${prophetSeriesUrduHindi.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				
  
			<!-- Urdu hindi -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>BAYAN Urdu/hindi </h3>
    		</div>
    	  </div>

				 <div class="section group">
					<c:forEach items="${bayanUrduHindi}" var="bayanUrduHindi" begin="0" end="3">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayanUrduHindi.id}"><img
								src="${bayanUrduHindi.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayanUrduHindi.id}">${bayanUrduHindi.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${bayanUrduHindi.id}">Watch Now</a>
									</h4>
								</div>
								<div class="clear"></div>
							</div>

						</div>
					</c:forEach>
				</div>
				<div class="section group">
					<c:forEach items="${bayanUrduHindi}" var="bayanUrduHindi" begin="4" end="7">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bayanUrduHindi.id}"><img
								src="${bayanUrduHindi.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bayanUrduHindi.id}">${bayanUrduHindi.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${bayanUrduHindi.id}">Watch Now</a>
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
	       <c:forEach items="${bestshorts}" var="bestshorts" begin="0" end="3">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><iframe width="185" height="300" src="${bestshorts.embadableURL}"  title="" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;  web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen ></iframe></a>
		
									 
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
