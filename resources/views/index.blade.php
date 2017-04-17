@extends('layout')
@section('content')
	<div class="page-loader">
	    <div class="overlay overlay-5 alpha-8">
	        <div class="container">
	            <div class="intro">
	                <img class="logo" src="{{ asset('img/logo_putih.png') }}" alt="Sayur Online" style="height: 105px; width: 135px;" />
	                <span class="p-p"></span>
	            </div>
	            <p>&copy; 2017 | <i>Code with Love</i> <span class="new-line bold"><a href="http://yukkajian.id">Yuk Kajian !</a></span></p>
	        </div>
	    </div>
	</div>

	<!-- < TRANSPARENT BACKGROUND COLOR NAVIGATION >............................................. -->
	<nav id="site-navigation" class="navbar navbar-left navbar-fixed-top navbar-top-xs main-navigation">
	    <div class="container">
	        <div class="navbar-header">
	            <button type="button" class="navbar-toggle" >
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
	            </button>
	        </div>

	        <div id="navbar" class="navbar-collapse collapse">
	            <a href="#main-header" class="sidebar-brand">
	                <img class="logo" src="img/pasaronline.png" alt="Next" />
	            </a>

	            <ul class="nav navbar-nav navbar-right">
	                <li><a href="#overview"><i class="fa-asterisk"></i>About</a></li>
	                <li><a href="#process"><i class="fa-usd"></i>Documentation</a></li>
	                <li><a href="#screenshots"><i class="fa-mobile"></i>Screenshots</a></li>  
	                <li><a href="#contact-us"><i class="fa-download"></i>Contact</a></li>
	                <li><a href="http://www.google.com" type="_blank"><i class="fa-download"></i>Login</a></li>
	            </ul>
	        </div>
	    </div>
	</nav>

<div id="skrollr-body">
	<!-- < MAIN CONTENT > ........................................... -->
    <div class="page-wrapper">

    <header id="header-site" class="header-site header-slider">
        <div class="slides-wrapper" data-slides-count="4">
            <ul class="slides zoom-out"></ul>
        </div>
        <div class="overlay dotted overlay-5 alpha-7">
            <div class="container mockup-wrapper-hand">
                <div class="intro col">
                    <figure class="mockup mockup-logo">
                        <img src="img/logo-icon.png" alt="">
                    </figure>
                    <div class="header-title">      
                        <h3 class="thin"><i> -Mudah dan Cepat -</i></h3>
                    </div>
                    <p> <span class="bold">Yuk Kajian ! - </span> <i> Apps Info Kajian Islam Indonesia</i></p>
                    <div class="half-region actions">
                        <a href="https://www.google.com" class="btn btn-icon btn-accent main-action" >
                            <i class="fa-android"></i>
                            <span>Download Apps</span>
                        </a>
                        <a href="#overview" class="btn btn-icon btn-ghost scrollto" target="_blank">
                            <i class="fa-info-circle"></i>
                            <span>More</span>
                        </a>
                    </div>
                </div>
                <div style="margin-top: 10%; margin-left: 10%">    
                    <img src="img/mockup.png" style="width: 55%" height="55%">     
                </div>        
            </div>
        </div>
    </header>


<!-- OVERVIEW - SECTION -->
<section id="overview" class="overview">
    <div class="container">
        <div class="row row-responsive">
            <div class="col col-md-5">
                <figure class="mockup" data-bottom-top="transform[swing]: translateX(-356px);" data-center-top="transform: translateX(0px);">
                    <img src="img/mockup2.png" alt="" style="width: 120%; height: 200%">
                </figure>
            </div>

            <div class="col col-md-7">
                <div class="section-heading">
                    <h2 class="line left"><span class="bold">Overview</span></h2>
                    <p><span class="bold" style="color: #d6b01b">Yuk <span style="color: #d6b01b"> Kajian !</span></span> merupakan sebuah aplikasi android yang akan memudahkan tatkala mencari info kajian islam di seluruh wilayah Indonesia !</p>
                </div>

                <div class="region-half">
                    <div class="panel-group accordion" id="overview-accordion">
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#overview-accordion" href="#overview-panel1">
                                        <i class="icon fa-tablet"></i> Spesifikasi Apps
                                    </a>
                                </h4>
                            </div>
                            <div id="overview-panel1" class="panel-collapse collapse">
                                <div class="panel-body"><!--
                                    <p>> Minimal OS : Android Jelly Bean</p>
                                    <p>> Minimal Memory : 512MB </p> -->
									<ul>
										<li> Mininmal OS : Android Jelly Bean </li>
										<li> Minimal Memory : 512 MB </li>
									</ul>
                                </div>
                            </div>
                        </div>
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#overview-accordion" href="#overview-panel2">
                                        <i class="icon fa-plug"></i> Support
                                    </a>
                                </h4>
                            </div>
                            <div id="overview-panel2" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p></p>
                                </div>
                            </div>
                        </div>
                        <div class="panel">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a role="button" data-toggle="collapse" data-parent="#overview-accordion" href="#overview-panel3">
                                        <i class="icon fa-life-ring"></i> Update Info
                                    </a>
                                </h4>
                            </div>
                            <div id="overview-panel3" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>NULL</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



    <!-- PROCESS SECTION -->
<section id="process" class="section process process-arrow">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-heading text-center">
                    <h2>Cara Menggunakan <span class="bold" style="color: #d6b01b">Yuk Kajian !</span> ?</h2>
                    <p>Berikut <span class="bold">5 langkah sederhana</span> terkait bagaimana mengoperasikan apps Yuk Kajian !</p>
                </div>

                <div class="process-carousel">
                    <ul class="process-nav">
    					<li>
                            <div class="step">
                                <i class="fa fa-user-plus"></i>
                                <span class="step-name">Daftar</span>
                                <span class="step-number">1</span>
                            </div>
                        </li>
                        <li>
                            <div class="step">
                                <i class="fa fa-sign-in"></i>
                                <span class="step-name">Login</span>
                                <span class="step-number">2</span>
                            </div>
                        </li>
                        <li>
                            <div class="step">
                                <i class="fa fa-map-marker"></i>
                                <span class="step-name">Pilih Tanggal</span>
                                <span class="step-number">3</span>
                            </div>
                        </li>
                        <li>
                            <div class="step">
                                <i class="fa fa-list-ul"></i>
                                <span class="step-name">Pilih Kajian</span>
                                <span class="step-number">4</span>
                            </div>
                        </li>
                        <li>
                            <div class="step">
                                <i class="fa fa-shopping-cart"></i>
                                <span class="step-name">Join</span>
                                <span class="step-number">5</span>
                            </div>
                        </li>
                    </ul> 

                    <div class="process-inner">
                        <ul class="slides">
                            <li>
                                <div class="process-text" style="height: 40%">
                                    <h3>1. Daftar</h3>
                                    <p>Lakukan pendaftaran dengan memilih menu <b>Daftar</b>, agar dapat menikmati layanan service App Yuk Kajian !</p>
                                </div>
                                <figure class="mockup full-width"><img src="img/section/process/1.png" alt="" style="width: 75%; height: 100%"/></figure>
                            </li>
    						<li>
                                <div class="process-text" style="height: 40%">
                                    <h3>2. Login</h3>
                                    <p>Kemudian lakukan proses Login dengan akun dan password yang telah didaftarkan sebelumnya .</p>
                                </div>
                                <figure class="mockup full-width"><img src="img/section/process/2.png" alt=""style="width: 75%; height: 100%" /></figure>
                            </li>
                            <li>
                                <div class="process-text" style="height: 40%">
                                    <h3>3. Pilih Tanggal</h3>
                                    <p>Pilih tanggal yang anda kehendaki.</p>
                                </div>
                                <figure class="mockup full-width"><img src="img/section/process/3.png" alt=""style="width: 75%; height: 100%" /></figure>
                            </li>
                            <li>
                                <div class="process-text" style="height: 40%">
                                    <h3>4. Pilih Kajian</h3>
                                    <p>Tentukan kajian apa saja yang ingin anda pesan.</p>
                                </div>
                                <figure class="mockup full-width"><img src="img/section/process/4.png" alt="" style="width: 75%; height: 100%" /></figure>
                            </li>
                            <li>
                                <div class="process-text" style="height: 40%">
                                    <h3>5. Join</h3>
                                    <p>Setelah dirasa cukup, lakukan proses join.</p>
                                </div>
                                <figure class="mockup full-width"><img src="img/section/process/5.png" alt="" style="width: 75%; height: 100%" /></figure>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section id="screenshots" class="screenshots slider">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="section-heading">
                    <h2 class="line left"><span class="bold">Galeri</span></h2>
                    <p class="subtitle"> <h2>Apps Yuk Kajian !</h2></p>
                </div>

                <ul class="list list-inline screenshots-control-nav"></ul>
            </div>

            <div class="col-md-7 screen-show">
                <div class="slides-wrapper" data-slides-count="9">
                    <figure class="mockup slides-show">
                        <img src="img/mockup/slides-show.png" alt="">
                    </figure>
                    <ul class="slides"></ul>
                </div>
            </div>
        </div>
    </div>
</section>



    <!-- CONTACT US -->
<section id="contact-us" class="contact-us ">
	<div class="overlay dotted blurred overlay-5 alpha-8">
		<div class="container">
			<div class="row">
				<div class="col col-sm-12">
					<div class="section-heading text-center">
						<h2 class="line"><span class="bold" style="color: #d6b01b">Menemukan <i>Bugs</i> ?</span></h2>
						<p>
							<span class="bold" style="color: #ffffff">atau ada pertanyaan ?</span></br>
							<span style="color: #ffffff">Kami sangat terbuka atas masukan dan pertanyaan.</span>
						</p>
					</div>
					<a href="http://www.google.com"><button type="submit" class="btn btn-primary">Kirim</button></a>
				</div>
			</div>
		</div>
	</div>
</section>


@endsection
