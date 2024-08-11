<!DOCTYPE HTML>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
	<head>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2993540730865162",
    enable_page_level_ads: true
  });
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102415606-1', 'auto');
  ga('send', 'pageview');

</script>
		<title>Watch My Show</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<script src="https://s.codepen.io/assets/libs/modernizr.js" type="text/javascript"></script>
		<link rel="stylesheet" href="resources/assets/css/main.css" />
		<link rel="stylesheet" href="resources/assets/css/menucss.css" />
		<link rel="stylesheet" href="resources/assets/css/sidemenu.css" />
		
		<script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
		
	</head>
	<body id="top">

			<!-- Banner -->
			<!--
				To use a video as your background, set data-video to the name of your video without
				its extension (eg. images/banner). Your video must be available in both .mp4 and .webm
				formats to work correctly.
			-->
				<section id="banner" data-video="resources/assets/images/banner">
					<div class="inner">
						<header>
							<h1>Watch My Show</h1>
							<p>You are at right place to watch TV Show  and Movies<br />
							For More Youtube Videos and Funny Videos Check Watch My Show</p>
						</header>
						<a href="#menu" class="more">Watch It Live </a>
					</div>
				</section>





			<!-- Main -->
				<div id="main">
<!--<ul class="menu cf">
  <li><a href="/">Home</a></li>
  <li><a href="videoSongs">Video Songs</a></li>
  <li><a href="#">Contacts</a></li>
  <li><a href="#">About Us</a></li>
</ul> -->  
 <ul class="nav">
  <li>
    <i class="fa fa-home"></i>
    <div class="animated slideInLeft">Home</div>
  </li>
  <li>
    <i class="fa fa-user"></i>
    <div class="animated slideInLeft">About</div>
  </li>
  <li>
    <i class="fa fa-certificate"></i>
    <div class="animated slideInLeft">Skills</div>
  </li>
  <li>
    <i class="fa fa-desktop"></i>
    <div class="animated slideInLeft">Projects</div>
  </li>
  <li>
    <i class="fa fa-align-right"></i>
    <div class="animated slideInLeft">Articles</div>
  </li>
  <li>
    <i class="fa fa-phone"></i>
    <div class="animated slideInLeft">Contact</div>
  </li>
</ul>
					<div class="inner">

					<!-- Boxes -->
						<div class="thumbnails">
						<c:forEach items="${shows}" var="shows" end="23">
						 <div class="box">
                      <iframe width="350" height="350" src="${shows.embadableURL}"></iframe>
					<a href="" class="button style2 " >Like Me!</a>
								<a href="" class="button style1 " >Share Me!</a>
								<a href="" class="button style3 " >Watch Me!</a></div>
							
							
                        </c:forEach>

						</div>

					</div>
				</div>

			<!-- Footer -->
				<footer id="footer">
					<div class="inner">
						<h2>Watch My Show</h2>
						<p>Pellentesque eleifend malesuada efficitur. Curabitur volutpat dui mi, ac imperdiet dolor tincidunt nec. Ut erat lectus, dictum sit amet lectus a, aliquet rutrum mauris. Etiam nec lectus hendrerit, consectetur risus viverra, iaculis orci. Phasellus eu nibh ut mi luctus auctor. Donec sit amet dolor in diam feugiat venenatis. </p>

						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-envelope"><span class="label">Email</span></a></li>
						</ul>
						<p class="copyright">&copy; Untitled. Design: <a href="https://templated.co">TEMPLATED</a>. Images: <a href="https://unsplash.com/">Unsplash</a>. Videos: <a href="http://coverr.co/">Coverr</a>.</p>
					</div>
				</footer>

		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="resources/assets/js/jquery.poptrox.min.js"></script>
			<script src="resources/assets/js/skel.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/assets/js/main.js"></script>

	</body>
</html>