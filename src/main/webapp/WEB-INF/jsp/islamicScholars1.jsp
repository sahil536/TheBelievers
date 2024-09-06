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
       <style> article p ,h2 {
           font-display: swap;
           font-family: "Merriweather";
           font-style: italic;
           font-weight: 1000;
        }</style>
<script type='text/javascript' src='https://platform-api.sharethis.com/js/sharethis.js#property=66c0e4e8ecd17b0019b85d3f&product=sticky-share-buttons' async='async'></script>        
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
   <!------------End Header ------------>
  <div class="main">
  	<div class="wrap">
      <div class="content">
		<div class="content_bottom">
    		<div class="heading">
    		<h3>Do You Know The Top 10 Great Islamic Scholars In History : Work And Impact</h3>
    		</div>
    	  </div>
    	  <article><p>These scholars made significant contributions to various fields including law, philosophy, medicine, and science, shaping both Islamic and global intellectual traditions.
    	   Islam is the fastest-growing religion in the world, but how did this happen? How did a religion that originated in the outskirts of Arabia manage to gain such massive popularity? Most of it was because of the effort of the early caliphs, Muslim fighters and leaders. However, a lot of it can also be credited to the Islamic scholars in history.
    	   These scholars, originating from various parts of the Islamic world, have made a lasting impact with their significant contributions.Their influence goes beyond the academic realm, shaping cultural, scientific, and philosophical landscapes for generations. 
    	   </p>
    	  </article>
    	   	 <div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <h2>Ibn Sina (Avicenna)</h2>	
					  <h2>(980-1037)</h2>		 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <h2>Al-Farabi</h2>	
					  <h2>(872-950)</h2>		 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <h2>Ibn Rushd (Averroes)</h2>	
					  <h2>(1126-1158)</h2>		 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <h2>Ibn Khaldun</h2>	
					  <h2>(1332-1406)</h2>		 
				</div>
		
				</div>
			 <div class="section group">
			 <div class="grid_1_of_5 images_1_of_5">
					 <h2>Al-Ghazali</h2>	
					  <h2>(1058-1111)</h2>		 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <h2>Al-Khwarizmi</h2>	
					  <h2>(780-850)</h2>		 
				</div>
					<div class="grid_1_of_5 images_1_of_5">
					 <h2>Ibn Taymiyyah</h2>	
					  <h2>(1263-1328)</h2>		 
				</div>
					<div class="grid_1_of_5 images_1_of_5">
					 <h2>Ibn Kathir</h2>	
					  <h2>(1301-1373)</h2>		 
		

				</div>	
			</div>
			<div class="section group">
					
					<div class="grid_1_of_5 images_1_of_5">
					 <h2>Ibn Battuta</h2>	
					  <h2>(1304-1368)</h2>		 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <h2>Imam Abu Hanifa</h2>	
					  <h2>(699-767)</h2>		 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <h2>Al-Razi </h2>	
					  <h2>(865-925)</h2>		 
				</div>
			 <div class="grid_1_of_5 images_1_of_5">
					 <h2>Al-Firdausi </h2>	
					  <h2>(935-1020)</h2>		 
				</div>
            </div>
			
			
			<!-- The English Bayan -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>RELATED VIDEOS</h3>
    		</div>
    	  </div>
    	  	<div class="section group">
					<c:forEach items="${bestIslamicScholars}" var="bestIslamicScholars" begin="0" end="3">
						<div class="grid_1_of_5 images_1_of_5">
							<a href="get-video-details?videoId=${bestIslamicScholars.id}"><img
								src="${bestIslamicScholars.midimage}" alt="" /></a>
							<h2>
								<a href="get-video-details?videoId=${bestIslamicScholars.id}">${bestIslamicScholars.title}</a>
							</h2>
							<div class="price-details">
								<div class="price-number">
							<div class="sharethis-inline-share-buttons"></div>
								</div>
								<div class="add-cart">
								
									<h4>
										<a href="get-video-details?videoId=${bestIslamicScholars.id}">Watch Now</a>
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
