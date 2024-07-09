<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MediCare</title>

<%@include file="component/allcss.jsp"%>


 <!-- css -->
    <link href="frontpage/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="frontpage/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="frontpage/plugins/cubeportfolio/css/cubeportfolio.min.css">
	<link href="frontpage/css/nivo-lightbox.css" rel="stylesheet" />
	<link href="frontpage/css/nivo-lightbox-theme/default/default.css" rel="stylesheet" type="text/css" />
	<link href="frontpage/css/owl.carousel.css" rel="stylesheet" media="screen" />
    <link href="frontpage/css/owl.theme.css" rel="stylesheet" media="screen" />
	<link href="frontpage/css/animate.css" rel="stylesheet" />
    <link href="frontpage/css/style.css" rel="stylesheet">

	<!-- boxed bg -->
	<link id="bodybg" href="frontpage/bodybg/bg1.css" rel="stylesheet" type="text/css" />
	<!-- template skin -->
	<link id="t-colors" href="frontpage/color/default.css" rel="stylesheet">
</head>


<body>

<%@include file="component/navbar.jsp"%>

<div id="page-top" data-spy="scroll" data-target=".navbar-custom">
<div id="wrapper">




	
	<!-- Section: intro -->
    <section id="intro" class="intro">
		<div class="intro-content">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
					<div class="wow fadeInDown" data-wow-offset="0" data-wow-delay="0.1s">
					<h2 class="h-ultra">MediCare medical group</h2>
					</div>
					<div class="wow fadeInUp" data-wow-offset="0" data-wow-delay="0.1s">
					<h4 class="h-light">Provide best quality healthcare for you</h4>
					</div>
						<div class="well well-trans">
						<div class="wow fadeInRight" data-wow-delay="0.1s">

						<ul class="lead-list">
							<li><span class="fa fa-check fa-2x icon-success"></span> <span class="list"><strong>High-Quality Healthcare</strong><br />We offer top-notch medical care designed to meet your needs.</span></li>
							<li><span class="fa fa-check fa-2x icon-success"></span> <span class="list"><strong>Choose your favourite doctor</strong><br />Select your preferred doctor from our team of experts.</span></li>
							<li><span class="fa fa-check fa-2x icon-success"></span> <span class="list"><strong>Only use friendly environment</strong><br />Experience a warm and welcoming atmosphere during your
							visits </span></li>
						</ul>
						<p class="text-right wow bounceIn" data-wow-delay="0.4s">
						<a href="#" class="btn btn-skin btn-lg"> Know More About Us <i class="fa fa-angle-right"></i></a>
						</p>
						</div>
						</div>


					</div>
					<div class="col-lg-6">
						<div class="wow fadeInUp" data-wow-duration="2s" data-wow-delay="0.2s" >
						<img src="frontpage/img/dummy/img-1.png" class="img-responsive" alt="" />
						</div>
					</div>					
				</div>		
			</div>
		</div>		
    </section>
	
	<!-- /Section: intro -->

	<!-- Section: boxes -->
    <section id="boxes" class="home-section paddingtop-80">
	
		<div class="container">
			<div class="row">
				<div class="col-sm-3 col-md-3">
					<div class="wow fadeInUp" data-wow-delay="0.2s">
						<div class="box text-center">
							
							<i class="fa fa-check fa-3x circled bg-skin"></i>
							<h4 class="h-bold">Make an appoinment</h4>
							<p>
							 Book your appointment effortlessly through our user-friendly online platform or by contacting our dedicated reception team. 
							

							</p>
						</div>
					</div>
				</div>
				<div class="col-sm-3 col-md-3">
					<div class="wow fadeInUp" data-wow-delay="0.2s">
						<div class="box text-center">
							
							<i class="fa fa-list-alt fa-3x circled bg-skin"></i>
							<h4 class="h-bold">Choose your package</h4>
							<p>
							Explore tailored healthcare packages that meet your needs and budget, offering flexible options for comprehensive coverage.
							</p>
						</div>
					</div>
				</div>
				<div class="col-sm-3 col-md-3">
					<div class="wow fadeInUp" data-wow-delay="0.2s">
						<div class="box text-center">
							<i class="fa fa-user-md fa-3x circled bg-skin"></i>
							<h4 class="h-bold">Help by specialist</h4>
							<p>
							Receive personalized medical advice and support from our specialized team, ensuring dedicated care for your health concerns.
							</p>
						</div>
					</div>
				</div>
				<div class="col-sm-3 col-md-3">
					<div class="wow fadeInUp" data-wow-delay="0.2s">
						<div class="box text-center">
							
							<i class="fa fa-hospital-o fa-3x circled bg-skin"></i>
							<h4 class="h-bold">Get diagnostic report</h4>
							<p>
							Obtain detailed diagnostic reports promptly, providing clear insights into your health status for informed decision-making..
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>
	<!-- /Section: boxes -->
	
	
	<section id="callaction" class="home-section paddingtop-40">	
           <div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="callaction bg-gray">
							<div class="row">
								<div class="col-md-8">
									<div class="wow fadeInUp" data-wow-delay="0.1s">
									<div class="cta-text">
									<h3>In an emergency? Need help now?</h3>
									<p>Contact us urgently for prompt and expert medical attention.Our team is ready to provide rapid support and care when every second counts. </p>
									</div>
									</div>
								</div>
								<div class="col-md-4">
									<div class="wow lightSpeedIn" data-wow-delay="0.1s">
										<div class="cta-btn">
										<a href="#" class="btn btn-skin btn-lg">Book an appoinment</a>	
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
            </div>
	</section>	
	
	
	<!-- Section: services -->
    <section id="service" class="home-section nopadding paddingtop-60">

		<div class="container">

        <div class="row">
			<div class="col-sm-6 col-md-6">
				<div class="wow fadeInUp" data-wow-delay="0.2s">
				<img src="frontpage/img/dummy/img-1.jpg" class="img-responsive" alt="" />
				</div>
            </div>
			<div class="col-sm-3 col-md-3">
				
				<div class="wow fadeInRight" data-wow-delay="0.1s">
                <div class="service-box">
					<div class="service-icon">
						<span class="fa fa-stethoscope fa-3x"></span> 
					</div>
					<div class="service-desc">
						<h5 class="h-light">Medical checkup</h5>
						<p>Thorough health assessments tailored to you.</p>
					</div>
                </div>
				</div>
				
				<div class="wow fadeInRight" data-wow-delay="0.2s">
				<div class="service-box">
					<div class="service-icon">
						<span class="fa fa-wheelchair fa-3x"></span> 
					</div>
					<div class="service-desc">
						<h5 class="h-light">Nursing Services</h5>
						<p>Professional nursing care with compassion.</p>
					</div>
                </div>
				</div>
				<div class="wow fadeInRight" data-wow-delay="0.3s">
				<div class="service-box">
					<div class="service-icon">
						<span class="fa fa-plus-square fa-3x"></span> 
					</div>
					<div class="service-desc">
						<h5 class="h-light">Pharmacy</h5>
						<p>Comprehensive medication services for all needs.</p>
					</div>
                </div>
				</div>


            </div>
			<div class="col-sm-3 col-md-3">
				
				<div class="wow fadeInRight" data-wow-delay="0.1s">
                <div class="service-box">
					<div class="service-icon">
						<span class="fa fa-h-square fa-3x"></span> 
					</div>
					<div class="service-desc">
						<h5 class="h-light">Gyn Care</h5>
						<p> Specialized treatments for women's health.</p>
					</div>
                </div>
				</div>
				
				<div class="wow fadeInRight" data-wow-delay="0.2s">
				<div class="service-box">
					<div class="service-icon">
						<span class="fa fa-filter fa-3x"></span> 
					</div>
					<div class="service-desc">
						<h5 class="h-light">Neurology</h5>
						<p>Advanced care for neurological conditions available.</p>
					</div>
                </div>
				</div>
				<div class="wow fadeInRight" data-wow-delay="0.3s">
				<div class="service-box">
					<div class="service-icon">
						<span class="fa fa-user-md fa-3x"></span> 
					</div>
					<div class="service-desc">
						<h5 class="h-light">Sleep Center</h5>
						<p>Specialized in sleep studies and treatments.</p>
					</div>
                </div>
				</div>

            </div>
			
        </div>		
		</div>
	</section>
	<!-- /Section: services -->
	
	<!-- Section: team -->
    <section id="doctor" class="home-section bg-gray paddingbot-60">
		<div class="container marginbot-50">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow fadeInDown" data-wow-delay="0.1s">
					<div class="section-heading text-center">
					<h2 class="h-bold">Doctors</h2>
					<p>Meet Our Exceptional Team of Highly Skilled Healthcare Experts</p>
					</div>
					</div>
					<div class="divider-short"></div>
				</div>
			</div>
		</div>
		
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
				
            <div id="filters-container" class="cbp-l-filters-alignLeft">
                <div data-filter="*" class="cbp-filter-item-active cbp-filter-item">All (<div class="cbp-filter-counter"></div>)</div>
                <div data-filter=".cardiologist" class="cbp-filter-item">Cardiologist (<div class="cbp-filter-counter"></div>)</div>
                <div data-filter=".psychiatrist" class="cbp-filter-item">Dentist (<div class="cbp-filter-counter"></div>)</div>
                <div data-filter=".neurologist" class="cbp-filter-item">Neurologist (<div class="cbp-filter-counter"></div>)</div>
            </div>
		
            <div id="grid-container" class="cbp-l-grid-team">
                <ul>
                    <li class="cbp-item psychiatrist">
                        <a href="frontpage/doctors/member1.html" class="cbp-caption cbp-singlePage">
                            <div class="cbp-caption-defaultWrap">
                                <img src="img2/DI1.jpg" alt="" width="100%">
                            </div>
                            <div class="cbp-caption-activeWrap">
                                <div class="cbp-l-caption-alignCenter">
                                    <div class="cbp-l-caption-body">
                                        <div class="cbp-l-caption-text">VIEW PROFILE</div>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="doctors/member1.html" class="cbp-singlePage cbp-l-grid-team-name">Dr. Alice Grue</a>
                        <div class="cbp-l-grid-team-position">Dentist</div>
                    </li>
                    <li class="cbp-item cardiologist">
                        <a href="doctors/b1.html" class="cbp-caption cbp-singlePage">
                            <div class="cbp-caption-defaultWrap">
                                <img src="img2/DI2.jpg" alt="" width="100%">
                            </div>
                            <div class="cbp-caption-activeWrap">
                                <div class="cbp-l-caption-alignCenter">
                                    <div class="cbp-l-caption-body">
                                        <div class="cbp-l-caption-text">VIEW PROFILE</div>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="doctors/member2.html" class="cbp-singlePage cbp-l-grid-team-name">Dr. Alison Davis</a>
                        <div class="cbp-l-grid-team-position">Cardiologist</div>
                    </li>
                    <li class="cbp-item cardiologist">
                        <a href="doctors/member3.html" class="cbp-caption cbp-singlePage">
                            <div class="cbp-caption-defaultWrap">
                                <img src="img2/DI3.jpg" alt="" width="100%">
                            </div>
                            <div class="cbp-caption-activeWrap">
                                <div class="cbp-l-caption-alignCenter">
                                    <div class="cbp-l-caption-body">
                                        <div class="cbp-l-caption-text">VIEW PROFILE</div>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="doctors/member3.html" class="cbp-singlePage cbp-l-grid-team-name">Dr. Bindu Suresh</a>
                        <div class="cbp-l-grid-team-position">Cardiologist</div>
                    </li>
                    <li class="cbp-item neurologist">
                        <a href="doctors/member4.html" class="cbp-caption cbp-singlePage">
                            <div class="cbp-caption-defaultWrap">
                                <img src="img2/DI4.png" alt="" width="100%">
                            </div>
                            <div class="cbp-caption-activeWrap">
                                <div class="cbp-l-caption-alignCenter">
                                    <div class="cbp-l-caption-body">
                                        <div class="cbp-l-caption-text">VIEW PROFILE</div>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="doctors/member4.html" class="cbp-singlePage cbp-l-grid-team-name">Dr. Lily Collines</a>
                        <div class="cbp-l-grid-team-position">Neurologist</div>
                    </li>

                </ul>
            </div>
			</div>
			</div>
		</div>

	</section>
	<!-- /Section: team -->
		
	<!-- Section: works -->
    <section id="facilities" class="home-section paddingbot-60">
		<div class="container marginbot-50">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2">
					<div class="wow fadeInDown" data-wow-delay="0.1s">
					<div class="section-heading text-center">
					<h2 class="h-bold">Our facilities</h2>
					<p>Discover our state-of-the-art amenities for unparalleled comfort and convenience.</p>
					</div>
					</div>
					<div class="divider-short"></div>
				</div>
			</div>
		</div>

<div class="container">
			<div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12" >
					<div class="wow bounceInUp" data-wow-delay="0.2s">
                    <div id="owl-works" class="owl-carousel">
                        <div class="item"><a href="img/photo/1.jpg" title="This is an image title" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/1@2x.jpg"><img src="frontpage/img/photo/1.jpg" class="img-responsive" alt="img"></a></div>
                        <div class="item"><a href="img/photo/2.jpg" title="This is an image title" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/2@2x.jpg"><img src="frontpage/img/photo/2.jpg" class="img-responsive " alt="img"></a></div>
                        <div class="item"><a href="img/photo/3.jpg" title="This is an image title" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/3@2x.jpg"><img src="frontpage/img/photo/3.jpg" class="img-responsive " alt="img"></a></div>
                        <div class="item"><a href="img/photo/4.jpg" title="This is an image title" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/4@2x.jpg"><img src="frontpage/img/photo/4.jpg" class="img-responsive " alt="img"></a></div>
                        <div class="item"><a href="img/photo/5.jpg" title="This is an image title" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/5@2x.jpg"><img src="frontpage/img/photo/5.jpg" class="img-responsive " alt="img"></a></div>
                        <div class="item"><a href="img/photo/6.jpg" title="This is an image title" data-lightbox-gallery="gallery1" data-lightbox-hidpi="img/works/6@2x.jpg"><img src="frontpage/img/photo/6.jpg" class="img-responsive " alt="img"></a></div>
                    </div>
					</div>
                </div>
            </div>
		</div>
	</section>
	<!-- /Section: works -->
	
	
	<!-- Section: testimonial -->
    <section id="testimonial" class="home-section paddingbot-60 parallax" data-stellar-background-ratio="0.5">

<div class="carousel-reviews broun-block">
    <div class="container">
        <div class="row">
            <div id="carousel-reviews" class="carousel slide" data-ride="carousel">
            
                <div class="carousel-inner">
                    <div class="item active">
                	    <div class="col-md-4 col-sm-6">
        				    <div class="block-text rel zmin">
						        <a title="" href="#">Emergency Contraception</a>
							    <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
						        <p>Emergency contraception provides a crucial option for preventing unintended pregnancies after unprotected intercourse. It is most effective when taken as soon as possible after the incident....</p>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
					        </div>
							<div class="person-text rel text-light">					
								<img src="img2/t1.jpg" alt="" class="person img-circle" />
								<a title="" href="#">Anna</a>
								<span>Chicago, Illinois</span>
							</div>
						</div>
            			<div class="col-md-4 col-sm-6 hidden-xs">
						    <div class="block-text rel zmin">
						        <a title="" href="#">Cardiovascular Health</a>
							    <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star-empty"></span><span data-value="3" class="glyphicon glyphicon-star-empty"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
						        <p>Orthopedic surgery addresses injuries and conditions affecting the musculoskeletal system, including bones,
						         joints, ligaments, tendons, and muscles.Procedures range from fracture repair to joint replacement, ..</p>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
				            </div>
							<div class="person-text rel text-light">
				                <img src="img2/t2.jpg" alt="" class="person img-circle" />
								<a title="" href="#">Matthew G</a>
								<span>San Antonio, Texas</span>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 hidden-sm hidden-xs">
							<div class="block-text rel zmin">
								<a title="" href="#">Medical consultation</a>
								<div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>
						        <p>A medical consultation involves a thorough discussion between a patient and a healthcare provider to assess symptoms,
						         diagnose conditions, and formulate treatment plans. . ...</p>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
							</div>
							<div class="person-text rel text-light">
								<img src="img2/t3.jpg" alt="" class="person img-circle" />
								<a title="" href="#">Scarlet Smith</a>
								<span>Dallas, Texas</span>
							</div>
						</div>
                    </div>
                    <div class="item">
                        <div class="col-md-4 col-sm-6">
        				    <div class="block-text rel zmin">
						        <a title="" href="#">Dermatological Treatments</a>
							    <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
						        <p>Dermatological treatments encompass medical and cosmetic procedures to manage skin conditions
						         such as acne, eczema, and skin problems, 
						       ....</p>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
					        </div>
							<div class="person-text rel text-light">
								<img src="img2/t4.jpg" alt="" class="person img-circle" />
								<a title="" href="#">Lucas Thompson</a>
								<span>Austin, Texas</span>
							</div>
						</div>
            			<div class="col-md-4 col-sm-6 hidden-xs">
						    <div class="block-text rel zmin">
						        <a title="" href="#">Radiology</a>
							    <div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star-empty"></span><span data-value="3" class="glyphicon glyphicon-star-empty"></span><span data-value="4" class="glyphicon glyphicon-star-empty"></span><span data-value="5" class="glyphicon glyphicon-star-empty"></span>  </span></div>
						        <p>Ne eam errem semper. Laudem detracto phaedrum cu vim, pri cu errem fierent fabellas. Quis magna in ius, pro vidit nonumy te, nostrud ...</p>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
				            </div>
							<div class="person-text rel text-light">
								<img src="img2/t5.jpg" alt="" class="person img-circle" />
						        <a title="" href="#">Ella Mentree</a>
								<span>Fort Worth, Texas</span>
							</div>
						</div>
						<div class="col-md-4 col-sm-6 hidden-sm hidden-xs">
							<div class="block-text rel zmin">
								<a title="" href="#">Cervical Lesions</a>
								<div class="mark">My rating: <span class="rating-input"><span data-value="0" class="glyphicon glyphicon-star"></span><span data-value="1" class="glyphicon glyphicon-star"></span><span data-value="2" class="glyphicon glyphicon-star"></span><span data-value="3" class="glyphicon glyphicon-star"></span><span data-value="4" class="glyphicon glyphicon-star"></span><span data-value="5" class="glyphicon glyphicon-star"></span>  </span></div>
						        <p>Ne eam errem semper. Laudem detracto phaedrum cu vim, pri cu errem fierent fabellas. Quis magna in ius, pro vidit nonumy te, nostrud ...</p>
							    <ins class="ab zmin sprite sprite-i-triangle block"></ins>
							</div>
							<div class="person-text rel text-light">
								<img src="img2/t6.jpg" alt="" class="person img-circle" />
								<a title="" href="#">Suzanne Adam</a>
								<span>Detroit, Michigan</span>
							</div>
						</div>
                    </div>
                    
                   
                </div>
				
                <a class="left carousel-control" href="#carousel-reviews" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="right carousel-control" href="#carousel-reviews" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>
    </div>
    
    
    
    
    
</div>



	</section>
	<a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
	
	
	
	
	
	
</div>






	<!-- Core JavaScript Files -->
    <script src="frontpage/js/jquery.min.js"></script>	 
    <script src="frontpage/js/bootstrap.min.js"></script>
    <script src="frontpage/js/jquery.easing.min.js"></script>
	<script src="frontpage/js/wow.min.js"></script>
	<script src="frontpage/js/jquery.scrollTo.js"></script>
	<script src="frontpage/js/jquery.appear.js"></script>
	<script src="frontpage/js/stellar.js"></script>
	<script src="frontpage/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
	<script src="frontpage/js/owl.carousel.min.js"></script>
	<script src="frontpage/js/nivo-lightbox.min.js"></script>
    <script src="frontpage/js/custom.js"></script>
	


<%@include file="component/footer.jsp"%>


<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>


</body>
</html>