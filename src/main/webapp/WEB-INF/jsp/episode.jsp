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


	</head>
	<body>
	<div id="fh5co-offcanvas">
		<a href="#" class="fh5co-close-offcanvas js-fh5co-close-offcanvas"><span><i class="icon-cross3"></i> <span>Close</span></span></a>
		<div class="fh5co-bio">
			<figure>
				<img src="resources/images/person1.jpg" alt="Free HTML5 Bootstrap Template" class="img-responsive">
			</figure>
			<h3 class="heading">About Me</h3>
			<h2>Sk Sahil</h2>
			<p> </p>
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
	<a href="episode?show=${myshow.id}&season=${myshow.session}&episode=${myshow.episode-1}" class="fh5co-post-prev"><span><i class="icon-chevron-left"></i> Prev</span></a>
	
	<a href="episode?show=${myshow.id}&season=${myshow.session}&episode=${myshow.episode+1}" class="fh5co-post-next"><span>Next <i class="icon-chevron-right"></i></span></a>
	<!-- END #fh5co-header -->
	<div class="container-fluid">
		<div class="row fh5co-post-entry single-entry">
			<article class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-8 col-sm-offset-2 col-xs-12 col-xs-offset-0">
				<figure class="animate-box">
					<img src="${myshow.originalimage}" alt="Image" class="img-responsive">
				</figure>
				<span class="fh5co-meta fh5co-date animate-box" style="font-style: italic;color:#4d4d80;">${myshow.episodeName}[Sesssion:${myshow.session}::Episode:${myshow.episode}]</span>
				<h2 class="fh5co-article-title animate-box"><a href="single.html">${myshow.showName}</a></h2>
				<span class="fh5co-meta fh5co-date animate-box"></span>
				
				<div class="col-lg-12 col-lg-offset-0 col-md-12 col-md-offset-0 col-sm-12 col-sm-offset-0 col-xs-12 col-xs-offset-0 text-left content-article">
			<!-- 		<div class="row">
						<div class="col-lg-8 cp-r animate-box">
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large <a href="#">language</a> ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>

							<p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar. The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. </p>

							<p>She packed her seven versalia, put her initial into the belt and made herself on the way. When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way.</p>
						</div>
						<div class="col-lg-4 animate-box">
							<div class="fh5co-highlight right">
								<h4>Highlight</h4>
								<p>Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean. A small river named Duden flows by their place and supplies it with the necessary regelialia</p>
							</div>
						</div>
					</div> -->
                <div class="row"><span>Episode:${myshow.episode}</span>
				<button type="button">Play Online</button>
				<button type="button">Download</button>
				</div>
				
			
					<div class="row rp-b">
					<video width="320" height="240" controls>
                    <source src="${myshow.streamUrl}" type="video/mp4">
                    <source src="movie.ogg" type="video/ogg">
                    </video>
						<div class="col-md-12 animate-box">
							<blockquote>
								<p>&ldquo;${myshow.summary} &ldquo; </p>
							</blockquote>
						</div>
					</div>
              
					
					
				</div>
			</article>
		</div>
	</div>

	<footer id="fh5co-footer">
		<p><small>&copy; 2017.  All Rights Reserverd. <br> Designed by <a href="http://MyShow.com" target="_blank">MyShow.com </a>MyShow.com <a href="http://unsplash.com/" target="_blank">MyShow.com </a></small></p>
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

