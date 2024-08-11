<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html class="no-js">
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title></title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />



  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">
	<!-- Google Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,400italic|Roboto:400,300,700' rel='stylesheet' type='text/css'>
	<!-- Animate -->
	<link rel="stylesheet" href="resources/css/animate.css">
	<!-- Icomoon -->
	<link rel="stylesheet" href="resources/css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="resources/css/bootstrap.css">

	<link rel="stylesheet" href="resources/css/style.css">


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<div id="fh5co-offcanvas">
		<a href="#" class="fh5co-close-offcanvas js-fh5co-close-offcanvas"><span><i class="icon-cross3"></i> <span>Close</span></span></a>
		<div class="fh5co-bio">
			<figure>
				<img src="images/person1.jpg" alt="Free HTML5 Bootstrap Template" class="img-responsive">
			</figure>
			<h3 class="heading">About Me</h3>
			<h2>Sk Sahil</h2>
			<p></p>
			<ul class="fh5co-social">
				<li><a href="#"><i class="icon-twitter"></i></a></li>
				<li><a href="#"><i class="icon-facebook"></i></a></li>
				<li><a href="#"><i class="icon-instagram"></i></a></li>
			</ul>
		</div>

		<div class="fh5co-menu">
			<div class="fh5co-box">
				<h3 class="heading">Categories</h3>
				<ul>
					<li><a href="language?langid=Hindi">Hindi</a></li>
					<li><a href="language?langid=English">English</a></li>
					<li><a href="language?langid=Spanish">Spanish</a></li>
					<li><a href="language?langid=French">French</a></li>
					<li><a href="language?langid=German">German</a></li>
					<li><a href="language?langid=Italian">Italian</a></li>
					<li><a href="language?langid=Korean">Korean</a></li>
					<li><a href="language?langid=Russian">Russian</a></li>
					<li><a href="language?langid=Romanian">Romanian</a></li>
				</ul>
			</div>
			<div class="fh5co-box">
				<h3 class="heading">Search</h3>
				<form action="#">
					<div class="form-group">
						<input type="text" class="form-control" placeholder="Type a keyword">
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-- END #fh5co-offcanvas -->
	<header id="fh5co-header">
		
		<div class="container-fluid">

			<div class="row">
				<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a>
				<ul class="fh5co-social">
					<li><a href="#"><i class="icon-twitter"></i></a></li>
					<li><a href="#"><i class="icon-facebook"></i></a></li>
					<li><a href="#"><i class="icon-instagram"></i></a></li>
				</ul>
				<div class="col-lg-12 col-md-12 text-center">
					<h1 id="fh5co-logo"><a href="index.html">MyShow <sup>TM</sup></a></h1>
				</div>

			</div>
		
		</div>

	</header>
	<!-- END #fh5co-header -->
	<div class="container-fluid">
		<div class="row fh5co-post-entry">
		<div>
		  <c:forEach items="${shows}" var="shows" end="3">
			<article class="  animate-box">
				<figure>
					<a href="single?showid=${shows.id}"><img src="${shows.midimage}" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="">${shows.type}</a></span>
				<h2 class="fh5co-article-title"><a href="single?showid=${shows.id}">${shows.name}</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			</c:forEach>
			<c:forEach items="${shows}" var="shows" begin="4" end="7">
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="${shows.midimage}" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">${shows.type}</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">${shows.name}</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			</c:forEach>
	
		<div class="clearfix visible-lg-block visible-md-block visible-sm-block visible-xs-block"></div>
			<c:forEach items="${shows}" var="shows" begin="8" end="11">
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="${shows.midimage}" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">${shows.type}</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">${shows.name}</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article></c:forEach></div>
			
				<div>
		  <c:forEach items="${shows}" var="shows"  end="3">
			<article class="  animate-box">
				<figure>
					<a href="single?showid=${shows.id}"><img src="${shows.midimage}" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="">${shows.type}</a></span>
				<h2 class="fh5co-article-title"><a href="single?showid=${shows.id}">${shows.name}</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			</c:forEach>
			<c:forEach items="${shows}" var="shows" begin="4" end="7">
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="${shows.midimage}" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">${shows.type}</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">${shows.name}</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			</c:forEach>
	
			 <div class="clearfix visible-lg-block visible-md-block visible-sm-block visible-xs-block"></div>
			<c:forEach items="${shows}" var="shows" begin="8" end="11">
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="${shows.midimage}" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">${shows.type}</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">${shows.name}</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article></c:forEach></div>
			 <!-- <article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Food &amp; Drink</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">Beef Steak at Guatian Restaurant</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			<div class="clearfix visible-xs-block"></div>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">An Overlooking River at the East Cost</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article> -->
	<!-- 		<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">A Wildlife In The Mountain of India</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>  -->
			
		
			

			<!-- <article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_6.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">A Modernize Huge and Beautiful Building</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			<div class="clearfix visible-xs-block"></div>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_7.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Food &amp; Drinks</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">Enjoying the Native Juice Drink in Brazil</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_8.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">Boat Travel in The Vietnam River</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article> -->
			<!-- <div class="clearfix visible-lg-block visible-md-block visible-sm-block visible-xs-block"></div> -->


<!-- 
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_1.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Food &amp; Drink</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">We Eat and Drink All Night</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_2.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Food &amp; Drink</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">Beef Steak at Guatian Restaurant</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article> -->
	<!-- 		<div class="clearfix visible-xs-block"></div>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_3.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">An Overlooking River at the East Cost</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_4.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">A Wildlife In The Mountain of India</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article> -->
	<!-- 		<div class="clearfix visible-lg-block visible-md-block visible-sm-block visible-xs-block"></div>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_5.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Photography</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">We Took A Photo</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_6.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">A Modernize Huge and Beautiful Building</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article> -->
		<!-- 	<div class="clearfix visible-xs-block"></div>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_7.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Food &amp; Drinks</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">Enjoying the Native Juice Drink in Brazil</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>
			<article class="col-lg-3 col-md-3 col-sm-3 col-xs-6 col-xxs-12 animate-box">
				<figure>
					<a href="single.html"><img src="resources/images/pic_8.jpg" alt="Image" class="img-responsive"></a>
				</figure>
				<span class="fh5co-meta"><a href="single.html">Travel</a>, <a href="single.html">Style</a></span>
				<h2 class="fh5co-article-title"><a href="single.html">Boat Travel in The Vietnam River</a></h2>
				<span class="fh5co-meta fh5co-date">March 6th, 2016</span>
			</article>  -->
			
		</div>
	</div>

	<footer id="fh5co-footer">
		<p><small>&copy; 2017.  All Rights Reserverd. <br> Designed by <a href="" target="_blank">MyShow.com </a>MyShow.com <a href="" target="_blank">MyShow.com </a></small></p>
	</footer>


	
	<!-- jQuery -->
	<script src="resources/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="resources/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<!-- Main JS -->
	<script src="resources/js/main.js"></script>

	</body>
</html>

