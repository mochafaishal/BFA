<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function index()
	{
        $site  		= $this->mConfig->list_config();
		$slider     = $this->mSlider->listSlider();
        $produk     = $this->mProduk->listIndustriBesar();
        $produks    = $this->mProduk->listIndustriKecil();
        $karyawan   = $this->mKaryawan->listKaryawan();

		$data = array( 'title'	=> 'Home',
                       'site'   => $site,
                       'sliders' => $slider,
                       'produk' => $produk,
                       'produks' => $produks,
                       'karyawan' => $karyawan,
                        'isi'	=> 'front/home/home');
		$this->load->view('home2');
	}
}
?>
