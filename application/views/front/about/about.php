<!-- Inner Page title Start -->
  <section class="innerpage-titlebar">
      <div class="container">
          <div class="titlebar-box">
              <div class="row">
                  <div class="col-md-6 col-sm-6 col-xs-6 fw600">
                      <div class="titlebar-col">
                          <h2>Tentang Kami</h2>
                      </div>
                  </div>
                  <div class="col-md-6 col-sm-6 col-xs-6 fw600">
                      <div class="titlebar-col">
                          <p><a href="<?php echo base_url('home'); ?>">Home</a> | <a href="#"><span>About</span></a></p>
                      </div>
                  </div>
              </div>
          </div>
      </div>
  </section>

  <!-- About Three start -->
  <section class="about-area about-area-three">
      <div class="container">
          <div class="row">
              <div class="col-md-6">
                  <div class="about-three-col">
                      <img src="<?php echo base_url('assets/upload/image/'.$sekilasperusahaan['image']);?>" alt="">
                  </div>
              </div>
              <div class="col-md-6">
                 <div class="about-three-col">
                     <h3>Sekilas Perusahaan</h3>
                     <p class="text-justify"><?php echo $sekilasperusahaan['deskripsi'] ?></p>
                 </div>
              </div>
          </div>
          <div class="row">
              <div class="col-md-6">
                 <div class="about-three-col">
                     <h3>Visi & Misi </h3>
                     <p class="text-justify"><?php echo $visimisi['deskripsi'] ?></p>
                 </div>
              </div>
              <div class="col-md-6">
                  <div class="about-three-col">
                      <img src="<?php echo base_url('assets/upload/image/'.$visimisi['image']);?>" alt="">
                  </div>
              </div>
          </div>

      </div>
  </section>

  <!-- Separator Start -->
  <!-- <section class="separator-area">
      <div class="container">
          <div class="row">
              <div class="col-md-8">
                  <div class="separator-col">
                      <h2>*Slogan BPA* <br>*BPA!? BUKAN BAND!!!*</h2>
                      <h4><span>Telepon :</span> <?php echo $site['telepon'] ?></h4>
                      <h4><span>Email :</span> <?php echo $site['email'] ?></h4>
                      <br>
                      <a href="<?php echo base_url('contact'); ?>"class="btn btn-primary btn-lg subscribe-btn">Minta Penawaran</a>
                  </div>
              </div>
          </div>
      </div>
  </section> -->
