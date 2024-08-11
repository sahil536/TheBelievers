<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE HTML>
<head>
<title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="resources/new/css/style.css" rel="stylesheet" type="text/css" media="all"/>
<link href="resources/new/css/slider.css" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="resources/new/js/jquery-1.9.0.min.js"></script> 
<script type="text/javascript" src="resources/new/js/move-top.js"></script>
<script type="text/javascript" src="resources/new/js/easing.js"></script>
<script type="text/javascript" src="resources/new/js/jquery.nivo.slider.js"></script>
<script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>
</head>
<body>
	<div class="header">
		 <div class="headertop_desc">
			<div class="wrap">
				<div class="nav_list">
					<ul>
						<li><a href="index.html">Home</a></li>
						<li><a href="contact.html">Sitemap</a></li>
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
						<a href="index.html"><img src="images/logo.png" alt="" /></a>
					</div>
						<div class="header_top_right">
						  <div class="cart">
						  	   <p><span>Select</span><div id="dd" class="wrapper-dropdown-2"> (empty)
						  	   	<ul class="dropdown">
										<li>you have no items in your Shopping cart</li>
								</ul></div></p>
						  </div>
							  <div class="search_box">
					     		<form>
					     			<input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search';}"><input type="submit" value="">
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
   		</div>
   </div>
   <div class="main">
   	 <div class="wrap">
   	 	<div class="content_top">
    		<div class="back-links">
    		<p><a href="/myshows/">Home</a> &gt;&gt;&gt;&gt; <a href="#" class="active">English</a></p>
    	    </div>
    		<div class="clear"></div>
    	</div>
   	 	<div class="section group">
				<div class="cont-desc span_1_of_2">
				  <div class="product-details">				
					<div class="grid images_3_of_2">
						<img src="${myshow.originalimage}" alt="" />
				  </div>
				<div class="desc span_3_of_2">
					<h2>${myshow.name}</h2>
			        <p>${myshow.summary}</p>
			        <p> <span></span></p>				
					<div class="price">
						
					</div>
					<div class="available">
						<ul>
						  <li><span>IMDb Rating</span> &nbsp; 9.5</li>
						  <li><span>Shipping Weight:</span>&nbsp; 5lbs</li>
						  <li><span>Units in Stock:</span>&nbsp; 566</li>
					    </ul>
					</div>
				<div class="share-desc">
					<div class="share">
						<p>Number of units :</p><input class="text_box" type="text">				
					</div>
					<div class="button"><span><a href="#">Add to Cart</a></span></div>					
					<div class="clear"></div>
				</div>
				 <div class="wish-list">
				 	<ul>
				 		<li class="wish"><a href="#">Add to Wishlist</a></li>
				 	    <li class="compare"><a href="#">Add to Compare</a></li>
				 	</ul>
				 </div>
			</div>
			<div class="clear"></div>
		  </div>
		<div class="product_desc">	
	
			 
	   </div>
   </div>
				<div class="rightsidebar span_3_of_1 sidebar">
					<h2>Season</h2>
					<c:forEach items="${episodes}" var="episodes" end="4">
					 	<div class="special_movies">
					 	   <div class="movie_poster">
					 		  <a href="preview.html"><img src="${episodes.originalimage}" alt="" /></a>
					 		 </div>
					 		   <div class="movie_desc">
							  <h3>|Season ${episodes.session}|  </h3>
							  <span><a href="">Watch Now</a></span>
								 </div>
								<div class="clear"></div>
					 		</div></c:forEach>
					 	</div>
					 	
			<div class="section group">
	         <c:forEach items="${episodes}" var="episodes" begin="0" end="4">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="${episodes.midimage}" alt="" /></a>
					 <h2><a href="preview.html">${episodes.name}</a></h2>
					<div class="price-details">
				       <div class="price-number">
							  <h3>  |Episode ${episodes.episode}| </h3>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="episode?show=${episodes.id}&season=${episodes.session}&episode=${episodes.episode}">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>					 
				</div>
				</c:forEach>
			</div>
					<div class="section group">
	         <c:forEach items="${episodes}" var="episodes" begin="5" end="9">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="${episodes.midimage}" alt="" /></a>
					 <h2><a href="preview.html">${episodes.name}</a></h2>
					<div class="price-details">
				       <div class="price-number">
							  <h3>|Episode ${episodes.episode}| </h3>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="singleShow?showId=${episodes.id}">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>					 
				</div>
				</c:forEach>
			</div>
 		 		 </div>
   	 		</div>
        </div>
   <div class="footer">
   	  <div class="wrap">	
	     <div class="section group">
				<div class="col_1_of_4 span_1_of_4">
						<h4>Information</h4>
						<ul>
						<li><a href="#">About Us</a></li>
						<li><a href="#">Customer Service</a></li>
						<li><a href="#">Advanced Search</a></li>
						<li><a href="#">Orders and Returns</a></li>
						<li><a href="contact.html">Contact Us</a></li>
						</ul>
					</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Why buy from us</h4>
						<ul>
						<li><a href="#">About Us</a></li>
						<li><a href="#">Customer Service</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="contact.html">Site Map</a></li>
						<li><a href="#">Search Terms</a></li>
						</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>My account</h4>
						<ul>
							<li><a href="contact.html">Sign In</a></li>
							<li><a href="index.html">View Cart</a></li>
							<li><a href="#">My Wishlist</a></li>
							<li><a href="#">Track My Order</a></li>
							<li><a href="contact.html">Help</a></li>
						</ul>
				</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Contact</h4>
						<ul>
						    <li><span>+91-8506873033</span></li>
							<li><span>+91-9971881632</span></li>
						</ul>
						<div class="social-icons">
							<h4>Follow Us</h4>
					   		  <ul>
							      <li><a href="#" target="_blank"><img src="resources/new/images/facebook.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="resources/new/images/twitter.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="resources/new/images/skype.png" alt="" /> </a></li>
							      <li><a href="#" target="_blank"> <img src="resources/new/images/linkedin.png" alt="" /></a></li>
							      <div class="clear"></div>
						     </ul>
   	 					</div>
				</div>
			</div>
			 <div class="copy_right">
				<p>www.watchmyshow.com � All rights Reseverd | Design by  <a href="www.infoexplorers.com">Sk Sahil</a> </p>
		   </div>			
        </div>
    </div>
   <script type="text/javascript">
		$(document).ready(function() {			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
    <a href="#" id="toTop"><span id="toTopHover"> </span></a>
</body>
</html>

