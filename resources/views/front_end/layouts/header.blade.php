<!doctype html>
<html class="no-js" lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>Enterprise Competitiveness Institute</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- favicon -->		
		<link rel="shortcut icon" type="image/x-icon" href="{{asset('front_end/img/logo/favicon.ico')}}">

		<!-- all css here -->

		<!-- bootstrap v3.3.6 css -->
		<link rel="stylesheet" href="{{asset('front_end/css/bootstrap.min.css')}}">
		<!-- owl.carousel css -->
		<link rel="stylesheet" href="{{asset('front_end/css/owl.carousel.css')}}">
		<link rel="stylesheet" href="{{asset('front_end/css/owl.transitions.css')}}">
       <!-- Animate css -->
        <link rel="stylesheet" href="{{asset('front_end/css/animate.css')}}">
        <!-- meanmenu css -->
        <link rel="stylesheet" href="{{asset('front_end/css/meanmenu.min.css')}}">
		<!-- font-awesome css -->
     
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
		<link rel="stylesheet" href="{{asset('front_end/themify-icons.css')}}">
		<link rel="stylesheet" href="{{asset('front_end/css/flaticon.css')}}">
		<!-- venobox css -->
		<link rel="stylesheet" href="{{asset('front_end/css/venobox.css')}}">
		<!-- magnific css -->
        <link rel="stylesheet" href="{{asset('front_end/css/magnific.min.css')}}">
		<!-- style css -->
		<link rel="stylesheet" href="{{asset('front_end/style.css')}}">
		<link rel="stylesheet" href="{{asset('admin_assets/css/dataTables.bootstrap.min.css')}}">
		<!-- responsive css -->
        <link rel="stylesheet" href="{{asset('front_end/css/responsive.css')}}">
		<!-- modernizr css -->
		<script src="{{asset('front_end/js/vendor/modernizr-2.8.3.min.js')}}"></script>
	</head>
		<body>

		<!--[if lt IE 8]>
			<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

        <div id="preloader"></div>
        <header class="header-one">
            <!-- Start top bar -->
            <div class="topbar-area fix hidden-xs">
                <div class="container">
                    <div class="row">
                        <div class=" col-md-9 col-sm-9">
                            <div class="topbar-left">
                                <ul>
                                    <li><a href="#"><i class="fa fa-envelope"></i> info@eci.org.bd</a></li>
                                    <li><a href="#"><i class="fa fa-phone-square"></i> +8802 9131947</a></li>
                                    <li><a href="#"><i class="fa fa-clock-o"></i> Sat - Thus: 09:00 - 17:00</a></li>
                                </ul>  
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-3">
                            <div class="top-social">
								<ul>
									<!--<li><a href="#"><i class="fa fa-skype"></i></a></li>-->
									<li><a href="https://twitter.com/InstituteEci"><i class="fa fa-twitter"></i></a></li>
									<li><a href="https://www.facebook.com/Enterprise-Competitiveness-Institute-ECI-162600325898628/"><i class="fa fa-facebook"></i></a></li>
									<!--<li><a href="#"><i class="fa fa-google"></i></a></li>-->
								</ul> 
							</div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End top bar -->
            <!-- header-area start -->
            <div id="sticker" class="header-area hidden-xs" style="background-color: white;">
                <div class="container">
                    <div class="row">
                        <!-- logo start -->
                        <div class="col-md-3 col-sm-3">
                            <div class="logo">
                                <!-- Brand -->
                                <a class="navbar-brand page-scroll black-logo" href="{{url('/')}}">
                                    <img src="front_end/img/logo/logo_eci.png" alt="">
                                </a>
                            </div>
                            <!-- logo end -->
                        </div>
                        <div class="col-md-9 col-sm-9">
                            
                            <!-- mainmenu start -->
                            <nav class="navbar navbar-default">
                                <div class="collapse navbar-collapse" id="navbar-example">
                                    <div class="main-menu">
                                        <ul class="nav navbar-nav navbar-right">
                                            <li><a href="{{url('/')}}">Home</a></li>
                                            <li><a class="pages" href="#">About</a>
												<ul class="sub-menu">
												    <li><a href="{{url('/about')}}" target="_blank">About Us</a></li>
													<li><a href="{{url('/team')}}" target="_blank">Team ECI</a></li>
                                                    <li><a href="#">Areas of Work</a></li>
                                                    <li><a href="#">Policy & Advocacy</a></li>
												</ul>
											</li>
											<li><a class="pages" href="#">Single Window</a>
                                                <ul class="sub-menu">
                                                    <li><a href="{{url('/single-window/agriculturul_development')}}">Agriculturul Development</a></li>
                                                    <li><a href="{{url('/single-window/business_tred')}}">Business, Trade & Investment </a></li>
                                                    <li><a href="{{url('/single-window/ict_development')}}">ICT Development </a></li>
                                                    <li><a href="{{url('/single-window/science-innovation')}}">Science and Innovation </a></li>
                                                    <li><a href="{{url('/single-window/sme-development')}}">SME Development</a></li>
                                                    <li><a href="{{url('/single-window/taxation')}}">Taxation</a></li>
                                                </ul>
                                            </li>
											<li><a href="{{url('/newsletter')}}">Newsletter</a></li>
                                            <!-- <li><a class="pages" href="#">Sectors</a>
                                                <ul class="sub-menu">
                                                    <li><a href="#">Food & Agriculture</a></li>
                                                    <li><a href="#">Goods in Service</a></li>
                                                    <li><a href="#">Trade in Service</a></li>
                                                    <li><a href="#">Environmental Export</a></li>
                                                </ul>
                                            </li> -->
                                            <li><a href="{{url('/report-publication')}}">Report & Publication</a></li>
                                            <li><a href="{{url('/admin/login')}}">Sign In</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                            <!-- mainmenu end -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- header-area end -->
            <!-- mobile-menu-area start -->
            <div class="mobile-menu-area hidden-lg hidden-md hidden-sm">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="mobile-menu">
                                <div class="logo">
                                    <a href="index.html"><img src="front_end/img/logo/logo_eci.png" alt="" /></a>
                                </div>
                                <nav id="dropdown">
                                    <ul>
                                        <li><a href="index.html">Home</a></li>
                                        <li><a class="pages" href="#">About</a>
                                            <ul class="sub-menu">
                                                <li><a href="{{url('/about')}}" target="_blank">About Us</a></li>
                                                <li><a href="{{url('/team')}}" target="_blank">Team ECI</a></li>
                                                <li><a href="#">Areas of Work</a></li>
                                                <li><a href="#">Policy & Advocacy</a></li>
                                            </ul>
                                        </li>
                                       
                                        	<li><a class="pages" href="#">Single Window</a>
                                                <ul class="sub-menu">
                                                    <li><a href="{{url('/single-window/agriculturul_development')}}">Agriculturul Development</a></li>
                                                    <li><a href="{{url('/single-window/business_tred')}}">Business, Trade & Investment </a></li>
                                                    <li><a href="{{url('/single-window/ict_development')}}">ICT Development </a></li>
                                                    <li><a href="{{url('/single-window/science-innovation')}}">Science and Innovation </a></li>
                                                    <li><a href="{{url('/single-window/sme-development')}}">SME Development</a></li>
                                                    <li><a href="{{url('/single-window/taxation')}}">Taxation</a></li>
                                                </ul>
                                            </li>
                                        <li><a href="{{url('/report-publication')}}">Report & Publication</a></li>
                                        <li><a href="{{url('/login')}}">Sign In</a></li>
                                    </ul>
                                </nav>
                            </div>					
                        </div>
                    </div>
                </div>
            </div>
            <!-- mobile-menu-area end -->		
        </header>