<!-- Tag Library Section -->
<%@include file="./shared/taglib.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Unica - University Template</title>
	<meta charset="UTF-8">
	<meta name="description" content="Unica University Template">
	<meta name="keywords" content="event, unica, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->   
	<link href="${images}/favicon.ico" rel="shortcut icon"/>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Rubik:400,400i,500,500i,700,700i" rel="stylesheet">
	
<!-- Stylesheet Section -->
<%@include file="./shared/stylesheet.jsp" %>

</head>
<body>
	<!-- Navbar Section -->
	<%@include file="./shared/navbar.jsp" %>

	<!-- Hero section -->
	<section class="hero-section">
		<div class="hero-slider owl-carousel">
			<div class="hs-item set-bg" data-setbg="${images}/hero-slider/1.jpg">
				<div class="hs-text">
					<div class="container">
						<div class="row">
							<div class="col-lg-8">
								<div class="hs-subtitle">Award Winning UNIVERSITY</div>
								<h2 class="hs-title">An investment in knowledge pays the best interest.</h2>
								<p class="hs-des">Education is not just about going to school and getting a degree. It's about widening your<br> knowledge and absorbing the truth about life. Knowledge is power.</p>
								<div class="site-btn">GET STARTED</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="hs-item set-bg" data-setbg="${images}/hero-slider/2.jpg">
				<div class="hs-text">
					<div class="container">
						<div class="row">
							<div class="col-lg-8">
								<div class="hs-subtitle">Award Winning UNIVERSITY</div>
								<h2 class="hs-title">An investment in knowledge pays the best interest.</h2>
								<p class="hs-des">Education is not just about going to school and getting a degree. It's about widening your<br> knowledge and absorbing the truth about life. Knowledge is power.</p>
								<div class="site-btn">GET STARTED</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	

<!-- Courses section -->
	<section class="courses-section spad" id="courses">
		<div class="container">
			<div class="section-title text-center">
				<h3>OUR COURSES</h3>
				<p>Building a better world, one course at a time</p>
			</div>
			<div class="row">
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="${images}/course/1.jpg" alt="">
						<div class="course-cat">
							<span>Solicitor</span>
						</div>
					</div>
					<div class="course-info">
						<h4>Content</h4>
						<h4 class="cource-price">$100</h4>
					</div>
				</div>
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="${images}/course/2.jpg" alt="">
						<div class="course-cat">
							<span>Barristor</span>
						</div>
					</div>
					<div class="course-info">
						<h4>Content</h4>
						<h4 class="cource-price">$150</h4>
					</div>
				</div>
				<!-- course item -->
				<div class="col-lg-4 col-md-6 course-item">
					<div class="course-thumb">
						<img src="${images}/course/3.jpg" alt="">
						<div class="course-cat">
							<span>Full Package</span>
						</div>
					</div>
					<div class="course-info">
						<h4>Content</h4>
						<h4 class="cource-price">$225</span></h4>
					</div>
				</div>
			</div>
		</div>
	</section>
<!-- Courses section end-->

	<!-- Services section -->
	<section class="service-section spad">
		<div class="container services">
			<div class="section-title text-center">
				<h3>OUR SERVICES</h3>
				<p>We provides the opportunity to prepare for life</p>
			</div>
			<div class="row">
				<div class="col-lg-4 col-sm-6 service-item">
					<div class="service-icon">
						<img src="${images}/services-icons/4.png" alt="1">
					</div>
					<div class="service-content">
						<h4>Fully Qualified</h4>
						<p>Fully qualified content writers.</p>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6 service-item">
					<div class="service-icon">
						<img src="${images}/services-icons/5.png" alt="1">
					</div>
					<div class="service-content">
						<h4>Flexible Schedule</h4>
						<p>Prepare at your own schedule.</p>
					</div>
				</div>
				<div class="col-lg-4 col-sm-6 service-item">
					<div class="service-icon">
						<img src="${images}/services-icons/3.png" alt="1">
					</div>
					<div class="service-content">
						<h4>Up-To-Date</h4>
						<p>Always updating and bringing the latest content.</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Services section end -->
	
	<!-- About section -->
	<div id="about">
	<section class="about-section spad pt-0">
		<div class="container">
			<!-- <div class="section-title text-center">
				<h3>WELCOME TO EZUCA</h3>
				<p>Let children creative and make a different</p>
			</div> -->
			<div class="row">
				<div class="col-lg-6 about-text">
					<h5>About us</h5>
					<p>Lorem ipsum dolor sitdoni amet, consectetur dont adipis elite. Vivamus interdum ultrices augue. Aenean dos cursus lania. Duis et fringilla leonardo. Mauris mattis phare sem, debut curus risus viverra sed.</p>
					<h5 class="pt-4">Our history</h5>
					<p>Led at felis arcu. Integer lorem lorem, tincidunt eu congue et, mattis ut ante. Nami suscipit, lectus id efficitur ornare, leo libero convalis nulla, vitae dignissim .</p>
					<ul class="about-list">
						<li><i class="fa fa-check-square-o"></i> University Faculties organise teaching and research into individual subjects.</li>
						<li><i class="fa fa-check-square-o"></i> The University is rich in history - its famous buildings attract visitors.</li>
						<li><i class="fa fa-check-square-o"></i> 50 years of people, and achievements that continue to transform.</li>
						<li><i class="fa fa-check-square-o"></i> The University's core values are as follows:freedom of thought.</li>
					</ul>
				</div>
				<div class="col-lg-6 pt-5 pt-lg-0">
					<img src="${images}/about.jpg" alt="">
				</div>
			</div>
		</div>
	</section>
	<!-- About section end-->
	</div>

	
	<!-- Enroll section -->
	<section class="enroll-section spad set-bg" data-setbg="${images}/enroll-bg.jpg">
		<div class="container">
			<div class="row">
				<div class="col-lg-5">
					<div class="section-title text-white">
						<h3>ENROLLMENT</h3>
						<p>Get started with us to explore the exciting</p>
					</div>
					<div class="enroll-list text-white">
						<div class="enroll-list-item">
							<span>1</span>
							<h5>Register</h5>
							<p>Sign up for our latest and up to date prepartion kit.</p>
						</div>
						<div class="enroll-list-item">
							<span>2</span>
							<h5>Start</h5>
							<p>As soon as you register you are all set to start this amazing content.</p>
						</div>
					</div>
				</div>
				<div class="col-lg-6 offset-lg-1 p-lg-0 p-4">
					<img src="${images}/encroll-img.jpg" alt="">
				</div>
			</div>
		</div>
	</section>
	<!-- Enroll section end -->

	<div class="modal fade" id="popUpWindow">
		<div class="modal-dialog">
			<div class="modal-content">
				<!-- header -->
				<div class="modal-header">
					<h4 class="modal-title">Login</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>					
				</div>
				<!-- body -->
				<div class="modal-body">
					<form role="form">
						<div class="form-group col-md-9 mx-auto">
							<input type="email" class="form-control" placeholder="Email"/>
						</div>
						<div class="form-group col-md-9 mx-auto">
							<input type="password" class="form-control" placeholder="Password" />
						</div>
						<button class="btn btn-primary btn-block col-md-9 mx-auto">Log In</button>
					</form>
				</div>

				<div class="modal-footer"> 
					<a href="Signup.html">Register</a>
					<div class="clearfix"></div>
					<a href="#">Forgot Password</a>
				</div>
			
			</div>
		</div>
	</div>
	
	<section class="contact-page spad pt-0" id="contact">
	<div class="container">
	<div class="contact-form spad pb-0">
				<div class="section-title text-center">
					<h3>GET IN TOUCH</h3>
					<p>Contact us for best deals and offer</p>
				</div>
				<form class="comment-form --contact">
					<div class="row">
						<div class="col-lg-4">
							<input type="text" placeholder="Your Name">
						</div>
						<div class="col-lg-4">
							<input type="text" placeholder="Your Email">
						</div>
						<div class="col-lg-4">
							<input type="text" placeholder="Subject">
						</div>
						<div class="col-lg-12">
							<textarea placeholder="Message"></textarea>
							<div class="text-center">
								<button class="site-btn">SUBMIT</button>
							</div>
						</div>
					</div>
				</form>
			</div>
			</div>
	</section>
	
	
	
	<!-- Footer Section  -->
	<%@include file="./shared/footer.jsp" %>
	
	<!-- Javascript Section  -->
	<%@include file="./shared/javascript.jsp" %>


	<script>

		$(function () {
		});
	</script>
	
</body>
</html>