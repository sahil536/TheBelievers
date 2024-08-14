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
						  	   <p><span>Quran</span><div id="dd" class="wrapper-dropdown-2">
						  	   	<ul class="dropdown">
									
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
				<div class="header_bottom">
					<div class="header_bottom_left">				
						<div class="categories">
						   <ul>
						  	   <h3>Categories</h3>
							      <li><a href="#">All</a></li>
							      <li><a href="#">Complete Quran</a></li>
							      <li><a href="#">Best Surah</a></li>
							      <li><a href="#">English Bayan</a></li>
							      <li><a href="#">URDU BAYAN</a></li>
							       <li><a href="#">PROPHET SERIES ENGLISH</a></li>
							       <li><a href="#">PROPHET SERIES URDU</a></li>
							       <li><a href="#">THE LOST ISLAMIC HISTORY</a></li>
							       <li><a href="#">ISLAMIC GOLDEN AGE</a></li>
							       <li><a href="#">LEARN ISLAM</a></li>
							       <li><a href="#">ISLAMIC SCHOLARS</a></li>
							       <li><a href="#">FIVE PILLARS OF ISLAM</a></li>
							       <li><a href="#">WHO ARE TRUE BELIEVERS</a></li>
							   
						  	 </ul>
						</div>					
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
		<div class="content_bottom">
    		<div class="heading">
    		<h3>Complete Quran</h3>
    		</div>
    	  </div>
    	  <div class="section group">
    	  		<c:forEach items="${quran}" var="quran" begin="0" end="4">
				<div class="grid_1_of_5 images_1_of_5" style="color:red">
					 <a href="get-video-details?videoId=${quran.id}"><img src="${quran.midimage}" alt="" /></a>
					 <h2><a href="get-video-details?videoId=${quran.id}">${quran.title}</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="get-video-details?videoId=${quran.id}">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				</c:forEach>
			</div>
			<div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/q6.jpg" alt="" /></a>
					 <h2><a href="preview.html">Beauty and the beast</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/q7.jpg" alt="" /></a>
					 <h2><a href="preview.html">Eclipse</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/q8.jpg" alt="" /></a>
					 <h2><a href="preview.html">Coraline</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/q9.jpg" alt="" /></a>
					 <h2><a href="preview.html">Unstoppable</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/q10.jpg" alt="" /></a>
					 <h2><a href="preview.html">Priest 3D</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					 </div>				     
				</div>
			</div>
			
			<!-- The English Bayan -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>English </h3>
    		</div>
    	  </div>
    	  		<div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/e1.png" alt="" /></a>
					 <h2><a href="preview.html">Beauty and the beast</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/e2.jpg" alt="" ></a>
					 <h2><a href="preview.html">Eclipse</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/e3.png" alt="" /></a>
					 <h2><a href="preview.html">Coraline</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/e4.png" alt="" /></a>
					 <h2><a href="preview.html">Unstoppable</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/e5.png" alt="" /></a>
					 <h2><a href="preview.html">Priest 3D</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					 </div>				     
				</div>
			</div>
			<div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/e6.png" alt="" /></a>
					 <h2><a href="preview.html">Beauty and the beast</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/e7.jpg" alt="" /></a>
					 <h2><a href="preview.html">Eclipse</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/e8.jpg" alt="" /></a>
					 <h2><a href="preview.html">Coraline</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/e9.jpg" alt="" /></a>
					 <h2><a href="preview.html">Unstoppable</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/e10.jpg" alt="" /></a>
					 <h2><a href="preview.html">Priest 3D</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					 </div>				     
				</div>
			</div>
			<!-- The Urdu Bayan -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>Prophet Series English</h3>
    		</div>
    	  </div>
    	  		<div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/pse1.jpg" alt="" /></a>
					 <h2><a href="preview.html">Beauty and the beast</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/pse2.jpg" alt="" ></a>
					 <h2><a href="preview.html">Eclipse</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/pse3.jpg" alt="" /></a>
					 <h2><a href="preview.html">Coraline</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/pse4.jpg" alt="" /></a>
					 <h2><a href="preview.html">Unstoppable</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/pse5.jpg" alt="" /></a>
					 <h2><a href="preview.html">Priest 3D</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					 </div>				     
				</div>
			</div>
			<!-- Prophet Series Urdu/Hindi -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>Prophet Series Urdu/hindi </h3>
    		</div>
    	  </div>
    	  		<div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/psu1.jpg" alt="" /></a>
					 <h2><a href="preview.html">Beauty and the beast</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/psu2.jpg" alt="" ></a>
					 <h2><a href="preview.html">Eclipse</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/psu3.jpg" alt="" /></a>
					 <h2><a href="preview.html">Coraline</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/psu4.jpg" alt="" /></a>
					 <h2><a href="preview.html">Unstoppable</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/psu5.jpg" alt="" /></a>
					 <h2><a href="preview.html">Priest 3D</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					 </div>				     
				</div>
			</div>
			<!-- Urdu hindi -->
			<div class="content_bottom">
    		<div class="heading">
    		<h3>Urdu/hindi </h3>
    		</div>
    	  </div>
    	  		<div class="section group">
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/u1.jpg" alt="" /></a>
					 <h2><a href="preview.html">Beauty and the beast</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					 <a href="preview.html"><img src="new/images/u2.jpg" alt="" ></a>
					 <h2><a href="preview.html">Eclipse</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
					 
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/u3.jpg" alt="" /></a>
					 <h2><a href="preview.html">Coraline</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				    
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/u4.jpg" alt="" /></a>
					 <h2><a href="preview.html">Unstoppable</a></h2>
					 <div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					</div>
				</div>
				<div class="grid_1_of_5 images_1_of_5">
					<a href="preview.html"><img src="new/images/u1.jpg" alt="" /></a>
					 <h2><a href="preview.html">Priest 3D</a></h2>
					<div class="price-details">
				       <div class="price-number">
							<p><span class="rupees">Rating 9.5</span></p>
					    </div>
					       		<div class="add-cart">								
									<h4><a href="preview.html">Watch Now</a></h4>
							     </div>
							 <div class="clear"></div>
					 </div>				     
				</div>
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
							      <li><a href="#" target="_blank"><img src="new/images/facebook.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="new/images/twitter.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="new/images/skype.png" alt="" /> </a></li>
							      <li><a href="#" target="_blank"> <img src="new/images/linkedin.png" alt="" /></a></li>
							      <div class="clear"></div>
						     </ul>
   	 					</div>
				</div>
			</div>
			 <div class="copy_right">
				<p>www.watchmyshow.com © All rights Reseverd | Design by  <a href="www.infoexplorers.com">Sk Sahil</a> </p>
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
