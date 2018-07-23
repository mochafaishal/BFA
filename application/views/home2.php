<?php
$karyawan = $this->mKaryawan->listKaryawan();
?>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Badan Pengelola Aset UII</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content=""/>
<meta name="keywords" content="" />
<meta name="author" content="" />

<!-- Facebook and Twitter integration -->
<meta property="og:title" content=""/>
<meta property="og:image" content=""/>
<meta property="og:url" content=""/>
<meta property="og:site_name" content=""/>
<meta property="og:description" content=""/>
<meta name="twitter:title" content="" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="" />
<meta name="twitter:card" content="" />



<link href="<?php echo base_url(); ?>assets2/https://fonts.googleapis.com/css?family=Montserrat:200,300,400,700" rel="stylesheet">

<!-- Animate.css -->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/icomoon.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/bootstrap.css">

<!-- Magnific Popup -->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/magnific-popup.css">

<!-- Flexslider  -->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/flexslider.css">

<!-- Owl Carousel -->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/owl.carousel.min.css">
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/owl.theme.default.min.css">

<!-- Flaticons  -->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/fonts/flaticon/font/flaticon.css">

<!-- Theme style  -->
<link rel="stylesheet" href="<?php echo base_url(); ?>assets2/css/style.css">

<!-- Modernizr JS -->
<script src="<?php echo base_url(); ?>assets2/js/modernizr-2.6.2.min.js"></script>
<!-- FOR IE9 below -->
<!--[if lt IE 9]>
<script src="<?php echo base_url(); ?>assets2/js/respond.min.js"></script>
<![endif]-->
</head>

<nav class="colorlib-nav" role="navigation">
  <div class="top-menu">
    <div class="container">
      <div class="row">
        <div class="col-xs-2">
          <div id="colorlib-logo"><a href="<?php echo base_url('home2'); ?>"><img src="<?php echo base_url(); ?>assets2/images/bpa.png" width="250px" height="70px"/></a></div>

        </div>
        <div class="col-xs-10 text-right menu-1">
          <ul>
            <li class="active"><a href="<?php echo base_url('home2'); ?>">Home</a></li>
            <li><a href="<?php echo base_url('about'); ?>">Tentang Kami</a></li>
            <li><a href="<?php echo base_url('product_1'); ?>">Jadwal</a></li>
            <li class="has-dropdown">
              <a href="work.html">Galeri</a>
              <ul class="dropdown">
                <li><a href="<?php echo base_url('photo'); ?>">Foto</a></li>
                <li><a href="<?php echo base_url('video'); ?>">Video</a></li>
              </ul>
            </li>
            <li><a href="<?php echo base_url('contact'); ?>">Kontak</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</nav>


<aside id="colorlib-hero">
  <div class="flexslider">
    <ul class="slides">
      <li style="background-image: url(<?php echo base_url(); ?>assets2/images/37.jpg); ">
        <div class="overlay"></div>
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-8 col-sm-12 col-md-offset-2 slider-text">
              <div class="slider-text-inner text-center">
                <h2>Badan Pengelola Aset</h2>
                <h1>BPA KM UII</h1>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li style="background-image: url(<?php echo base_url(); ?>assets2/images/38.jpg);">
        <div class="overlay"></div>
        <div class="container-fluid">
          <div class="row">
            <div class="col-md-8 col-sm-12 col-md-offset-2 slider-text">
              <div class="slider-text-inner text-center">
                <h2>Badan Pengelola Aset</h2>
                <h1>BPA KM UII</h1>
              </div>
            </div>
          </div>
        </div>
      </li>
      <li style="background-image: url(<?php echo base_url(); ?>assets2/images/31.jpg); ">
        <div class="overlay"></div>
        <div class="container-fluids">
          <div class="row">
            <div class="col-md-8 col-sm-12 col-md-offset-2 slider-text">
              <div class="slider-text-inner text-center">
                <h2>Badan Pengelola Aset</h2>
                <h1>BPA KM UII</h1>
              </div>
            </div>
          </div>
        </div>
      </li>

      </ul>
    </div>
</aside>

<!-- <section class="team-section" style="background-color:#008FD7">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="defult-title text-center">
                    <h1><span>Our Best Team</span></h1>
                    <h5><span>CV-SUDIRMAN<span></h5>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="team-carousel">

                    <?php foreach ($karyawan as $karyawan){ ?>

                    <div class="our-team">
                        <div class="team-pic">
                            <img src="<?php echo base_url('assets/upload/image/'.$karyawan['image']);?>" alt="">
                        </div>
                        <div class="team-profile">
                            <h3 class="team-title">
                                <a href="team-details.html"><?php echo $karyawan['nama'];?></a>
                                <small><?php echo $karyawan['jabatan'];?></small>
                            </h3>
                        </div>
                    </div>

                    <?php } ?>

                </div>
            </div>
        </div>
    </div>
</section> -->

<div id="colorlib-intro">
  <div class="container">
    <div class="row">
      <div class="col-md-4 col-md-push-4 animate-box colorlib-heading animate-box">
        <span class="sm">Welcome!</span>
        <h2><span class="thin">BPA (Badan Pengelola Aset )</span> <span class="thick">KM UII</span></h2>
      </div>
      <div class="col-md-4 col-md-pull-4 animate-box">
        <div class="box text-center">
          <span class="num">25</span>
          <span class="yr">Years</span>
          <span class="thin">Experience</span>
        </div>
      </div>
      <div class="col-md-4 animate-box">
<p>BPA (Badan Pengelola Aset ) KM UII adalah sebuah organisasi yang telah berkembang yang awal mulanya disebut Tim Kerja Pengelola Aset SCC UII yang pertama kali dibentuk tahun 2014. BPA KM UII dibentuk didasari kepentingan jangka Panjang Lembaga yaitu dalam upaya mewujudkan kemandirian Lembaga KM UII, serta proses perbaikan sistem kelembagaan sehingga dapat meningkatkan tata kelola organisasi .Usaha BPA yang awal mulanya hanya mengandalkan penyewaan SCC , perkembangan merambah pada usaha-usaha lain diantaranya pengelolaan jas almamater, layanan sistem informasi ,dan usaha strategis lainnya.
</p>
      </div>
    </div>
  </div>
</div>

<div id="colorlib-project">
  <div class="container">
    <div class="row">
      <div class="col-md-4 animate-box colorlib-heading animate-box">
        <span class="sm">Works</span>
        <h2><span class="thin">Kegiatan</span> <span class="thick">BFA UII</span></h2>
        <p>berikut adalah beberapa kegiatan yang sudah terlaksanan di BPA UII.</p>
      </div>
      <div class="col-md-7 col-md-push-1">
        <div class="row">
          <div class="col-md-12 animate-box">
            <div class="owl-carousel owl-carousel2 project-wrap">
              <div class="item">
                <a href="" class="project image-popup-link" style="background-image: url(<?php echo base_url(); ?>assets2/images/35.jpg); ">
                  <div class="desc-t">
                    <div class="desc-tc">
                      <div class="desc">
                        <h3><span><small>1</small></span> LDKO LEM FTI UII</h3>
                        <p>Kegiatan LDKO LEM FTI UII sedang Berlangsung</p>
                      </div>
                    </div>
                  </div>
                </a>
              </div>
              <div class="item">
                <a  class="project image-popup-link" style="background-image: url(<?php echo base_url(); ?>assets2/images/32.jpg) ">
                  <div class="desc-t">
                    <div class="desc-tc">
                      <div class="desc">
                        <h3><span><small>2</small></span> Kamar Para Peserta</h3>
                        <p>Kamar bagi peserta kegiatan yang rapih dan nyaman</p>
                      </div>
                    </div>
                  </div>
                </a>
              </div>
              <div class="item">
                <a href="images/34.jpg" class="project image-popup-link" style="background-image: url(<?php echo base_url(); ?>assets2/images/34.jpg);">
                  <div class="desc-t">
                    <div class="desc-tc">
                      <div class="desc">
                        <h3><span><small>3</small></span> Sambutan oleh pembicara</h3>
                        <p>Pembicara LDKO sedang melakukan seminar mengenai kepemimpinan</p>
                      </div>
                    </div>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="colorlib-services" class="colorlib-light-grey">
  <div class="container">
    <div class="row">
      <div class="col-md-4 animate-box colorlib-heading animate-box">
        <span class="sm">What We Do?</span>
        <h2><span class="thin">Tata Cara</span> <span class="thick">Peminjaman</span></h2>
        <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name</p>
      </div>
      <div class="col-md-8">
        <div class="row">
          <div class="wrap">
            <div class="col-md-6 animate-box">
              <div class="services">
                <span class="icon">
                  <img src="<?php echo base_url(); ?>assets2/images/one.png" alt="">
                </span>
                <div class="desc">
                  <h3>Cek Jadwal</h3>
                  <p>Melihat jadwal yang tertera pada website BPA KM UII </p>
                </div>
              </div>
            </div>
            <div class="col-md-6 animate-box">
              <div class="services">
                <span class="icon">
                  <img src="<?php echo base_url(); ?>assets2/images/two.png" alt="">
                </span>
                <div class="desc">
                  <h3>Hubungi</h3>
                  <p>Menghubungi CP dari pengelola SCC UII</p>
                  </div>
              </div>
            </div>
            <div class="col-md-6 animate-box">
              <div class="services">
                <span class="icon">
                  <img src="<?php echo base_url(); ?>assets2/images/three.png" alt="">
                </span>
                <div class="desc">
                  <h3>Survey</h3>
                  <p>Survey Lokasi (opsional)</p>
                  </div>
              </div>
            </div>
            <div class="col-md-6 animate-box">
              <div class="services">
                <span class="icon">
                  <img src="<?php echo base_url(); ?>assets2/images/four.png" alt="">
                </span>
                <div class="desc">
                  <h3>Konfirmasi</h3>
                  <p>Konfirmasi tanggal peminjaman</p>
                  </div>
              </div>
            </div>
            <div class="col-md-6 animate-box">
              <div class="services">
                <span class="icon">
                  <img src="<?php echo base_url(); ?>assets2/images/five.png" alt="">
                </span>
                <div class="desc">
                  <h3>Bayar DP</h3>
                  <p>Pembayaran DP peminjaman minimal sebesar 30% dari total penyewaan</p>
                  </div>
              </div>
            </div>
            <div class="col-md-6 animate-box">
              <div class="services">
                <span class="icon">
                  <img src="<?php echo base_url(); ?>assets2/images/six.png" alt="">
                </span>
                <div class="desc">
                  <h3>Pelunasan</h3>
                  <p>Pelunasan minimal h-7 hari sebelum kegiatan</p>
                  </div>
              </div>
            </div>
            <div class="col-md-6 animate-box">
              <div class="services">
                <span class="icon">
                  <img src="<?php echo base_url(); ?>assets2/images/seven.png" alt="">
                </span>
                <div class="desc">
                  <h3>Siap digunakan</h3>
                  <p>SCC bisa digunakan </p>
                  </div>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="colorlib-about">
  <div class="container">

      <!-- <div class="col-md-4 col-md-push-8 animate-box colorlib-heading animate-box">
        <span class="sm">Team</span>
        <h2><span class="thin">Our</span> <span class="thick">Engineers</span></h2>
        <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name</p>
      </div> -->
      <div class="col-md-12 ">
        <div class="row">
          <div class="wrap-2">
            <div class="col-md-4 text-center animate-box">
              <div class="staff" class="staff-img" style="background-image: url(<?php echo base_url(); ?>assets2/images/person1.jpg);">
                <a href="#" class="desc">
                  <h3>DANUR LINTANG</h3>
                  <span>SATFF BPA</span>
                  <div class="parag">
                    <p>Bertugas untuk mengkoordinasi media publikasi BPA</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="col-md-4 text-center animate-box">
              <div class="staff" class="staff-img" style="background-image: url(<?php echo base_url(); ?>assets2/images/person1.jpg);">
                <a href="#" class="desc">
                  <h3>DANUR LINTANG</h3>
                  <span>STAFF BPA</span>
                  <div class="parag">
                    <p>Bertugas untuk mengkoordinasi media publikasi BPA</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="col-md-4 text-center animate-box">
              <div class="staff" class="staff-img" style="background-image: url(<?php echo base_url(); ?>assets2/images/person1.jpg);">
                <a href="#" class="desc">
                  <h3>DANUR LINTANG</h3>
                  <span>STAFF BPA</span>
                  <div class="parag">
                    <p>Bertugas untuk mengkoordinasi media publikasi BPA</p>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-12 ">
        <div class="row">
          <div class="wrap-2">
            <div class="col-md-4 text-center animate-box">
              <div class="staff" class="staff-img" style="background-image: url(<?php echo base_url(); ?>assets2/images/person1.jpg);">
                <a href="#" class="desc">
                  <h3>DANUR LINTANG</h3>
                  <span>STAFF BPA</span>
                  <div class="parag">
                    <p>Bertugas untuk mengkoordinasi media publikasi BPA</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="col-md-4 text-center animate-box">
              <div class="staff" class="staff-img" style="background-image: url(<?php echo base_url(); ?>assets2/images/person1.jpg);">
                <a href="#" class="desc">
                  <h3>DANUR LINTANG</h3>
                  <span>STAFF BPA</span>
                  <div class="parag">
                    <p>Bertugas untuk mengkoordinasi media publikasi BPA</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="col-md-4 text-center animate-box">
              <div class="staff" class="staff-img" style="background-image: url(<?php echo base_url(); ?>assets2/images/person1.jpg);">
                <a href="#" class="desc">
                  <h3>DANUR LINTANG</h3>
                  <span>STAFF BPA</span>
                  <div class="parag">
                    <p>Bertugas untuk mengkoordinasi media publikasi BPA</p>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>


  </div>
</div>
<div id="colorlib-testimony" class="colorlib-light-grey">
  <div class="container">
    <div class="row">
      <div class="col-md-4 animate-box colorlib-heading animate-box">
        <span class="sm">Testimonial</span>
        <h2><span class="thin">Pesan</span> <span class="thick">Pengurus BPA</span></h2>
      </div>
      <div class="col-md-7 col-md-push-1">
        <div class="row animate-box">
          <span class="icon"><i class="icon-quotes-left"></i></span>
          <div class="owl-carousel1">
            <div class="item">
              <div class="testimony-slide active">
                <div class="testimony-wrap">
                  <figure>
                    <img src="<?php echo base_url(); ?>assets2/images/person1.jpg" alt="user">
                  </figure>
                  <blockquote>
                    <span>DANUR LINTANG</span>
                    <p>BPA adalah badan yang menjunjung tinggi sistem profesionalisme </p>
                  </blockquote>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="testimony-slide active">
                <div class="testimony-wrap">
                  <figure>
                    <img src="<?php echo base_url(); ?>assets2/images/person1.jpg" alt="user">
                  </figure>
                  <blockquote>
                    <span>DANUR LINTANG</span>
                    <p>BPA adalah badan tempatnya bersih dan nyaman</p>
                  </blockquote>
                </div>
              </div>
            </div>
            <div class="item">
              <div class="testimony-slide active">
                <div class="testimony-wrap">
                  <figure>
                    <img src="<?php echo base_url(); ?>assets2/images/person1.jpg" alt="user">
                  </figure>
                  <blockquote>
                    <span>DANUR LINTANG</span>
                    <p>Dengan harga yang murah dengan kualitas yang baik</p>
                  </blockquote>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>




<footer id="colorlib-footer" role="contentinfo">
  <div class="container">
    <div class="row row-pb-md">
      <div class="col-md-3 colorlib-widget">
        <h4>About Company</h4>
        <p>BPA (Badan Pengelola Aset ) KM UII adalah sebuah organisasi yang telah berkembang yang awal mulanya disebut Tim Kerja Pengelola Aset SCC UII yang pertama kali dibentuk tahun 2014. </p>
          <ul class="colorlib-social-icons">
            <li><a href="#"><i class="icon-twitter"></i></a></li>
            <li><a href="#"><i class="icon-facebook"></i></a></li>
            <li><a href="#"><i class="icon-linkedin"></i></a></li>
            <li><a href="#"><i class="icon-dribbble"></i></a></li>
          </ul>
        </p>
      </div>
      <div class="col-md-3 col-md-push-1">
        <h4>Recent Blog</h4>

      </div>
      <div class="col-md-3 col-md-push-1 colorlib-widget">
        <h4>Information</h4>
        <p>
          <ul class="colorlib-footer-links">
            <li><a href="#"><i class="icon-check"></i> Home</a></li>
            <li><a href="#"><i class="icon-check"></i> Tentang Kami</a></li>
            <li><a href="#"><i class="icon-check"></i> Jadwal</a></li>
            <li><a href="#"><i class="icon-check"></i> Galeri</a></li>
            <li><a href="#"><i class="icon-check"></i> Kontak</a></li>

          </ul>
        </p>
      </div>

      <div class="col-md-3 col-md-push-1">
        <h4>Contact Info</h4>
        <ul class="colorlib-footer-links">
          <li>291 South 21th Street, <br> Suite 721 New York NY 10016</li>
          <li><a href="tel://1234567920"><i class="icon-phone"></i> + 1235 2355 98</a></li>
          <li><a href="mailto:info@yoursite.com"><i class="icon-envelope"></i> info@yoursite.com</a></li>
          <li><a href="http://luxehotel.com"><i class="icon-location4"></i> yourwebsite.com</a></li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12 text-center">
        <p>
          <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
          <small class="block">Copyright &copy; <script>document.write(new Date().getFullYear());</script> All rights reserved.  <br>This template is made with <i class="icon-heart3" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a></small>
          <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
        </p>
      </div>
    </div>
  </div>
</footer>

<div class="gototop js-top">
  <a href="#" class="js-gotop"><i class="icon-arrow-up2"></i></a>
</div>

<!-- jQuery -->
<script src="<?php echo base_url(); ?>assets2/js/jquery.min.js"></script>
<!-- jQuery Easing -->
<script src="<?php echo base_url(); ?>assets2/js/jquery.easing.1.3.js"></script>
<!-- Bootstrap -->
<script src="<?php echo base_url(); ?>assets2/js/bootstrap.min.js"></script>
<!-- Waypoints -->
<script src="<?php echo base_url(); ?>assets2/js/jquery.waypoints.min.js"></script>
<!-- Stellar Parallax -->
<script src="<?php echo base_url(); ?>assets2/js/jquery.stellar.min.js"></script>
<!-- Flexslider -->
<script src="<?php echo base_url(); ?>assets2/js/jquery.flexslider-min.js"></script>
<!-- Owl carousel -->
<script src="<?php echo base_url(); ?>assets2/js/owl.carousel.min.js"></script>
<!-- Magnific Popup -->
<script src="<?php echo base_url(); ?>assets2/js/jquery.magnific-popup.min.js"></script>
<script src="<?php echo base_url(); ?>assets2/js/magnific-popup-options.js"></script>
<!-- Counters -->
<script src="<?php echo base_url(); ?>assets2/js/jquery.countTo.js"></script>
<!-- Main -->
<script src="<?php echo base_url(); ?>assets2/js/main.js"></script>
