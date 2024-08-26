<div class="header">
	<div class="headertop_desc">
		<div class="wrap">
			<div class="nav_list">
				<ul>
					<li><a href="/">Home</a></li>
					<li><a href="aboutUs">About Us</a></li>
					<li><a href="contactUs">Contact Us</a></li>
				</ul>
			</div>
			<div class="account_desc">
				<ul>
					<li><a href="login">Register</a></li>
					<li><a href="login">Login</a></li>
					<li><a href="myAccount">My Account</a></li>
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
