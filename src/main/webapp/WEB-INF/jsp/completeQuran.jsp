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
				<!-- 1 To 10 Two Records each contains 5 videos Total 10 Videos -->
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
				<!-- 11 To 20 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="8" end="11">
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
					<c:forEach items="${quran}" var="quran" begin="12" end="15">
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
				<!--21 to 30 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="16" end="19">
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
					<c:forEach items="${quran}" var="quran" begin="20" end="23">
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
				<!--31 to 40 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="24" end="27">
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
					<c:forEach items="${quran}" var="quran" begin="28" end="31">
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
				<!-- 41 to 50 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="32" end="35">
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
					<c:forEach items="${quran}" var="quran" begin="36" end="39">
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
				<!-- 51 to 60 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="40" end="43">
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
					<c:forEach items="${quran}" var="quran" begin="44" end="47">
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
				<!--61 to 70 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="48" end="51">
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
					<c:forEach items="${quran}" var="quran" begin="52" end="55">
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
				<!--71 to 80 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="56" end="59">
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
					<c:forEach items="${quran}" var="quran" begin="60" end="63">
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
				<!--81 to 90 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="64" end="67">
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
					<c:forEach items="${quran}" var="quran" begin="68" end="71">
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
				<!--91 to 100 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="72" end="75">
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
					<c:forEach items="${quran}" var="quran" begin="76" end="79">
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
				<!--101 to 110 Two Records each contains 5 videos Total 10 Videos -->
				<div class="section group">
					<c:forEach items="${quran}" var="quran" begin="80" end="83">
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
					<c:forEach items="${quran}" var="quran" begin="84" end="87">
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
					<c:forEach items="${quran}" var="quran" begin="88" end="91">
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
					<c:forEach items="${quran}" var="quran" begin="92" end="95">
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
					<c:forEach items="${quran}" var="quran" begin="96" end="99">
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
					<c:forEach items="${quran}" var="quran" begin="100" end="103">
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
					<c:forEach items="${quran}" var="quran" begin="104" end="107">
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
					<c:forEach items="${quran}" var="quran" begin="108" end="111">
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
					<c:forEach items="${quran}" var="quran" begin="112" end="114">
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
