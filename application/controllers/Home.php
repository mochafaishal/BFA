<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function index()
	{
    $site  		= $this->mConfig->list_config();
		$slider     = $this->mSlider->listSlider();
		$sekilasperusahaan = $this->mTentangKami->listSekilasPerusahaan();
		$organisasi = $this->mOrganisasi->listOrganisasi();

		$data = array( 'title'	=> 'Home',
                       'site'   => $site,
                       'active' => 'home',
                       'sliders' => $slider,
											 'sekilasperusahaan' => $sekilasperusahaan,
											 'organisasi' => $organisasi
										 );
		$this->load->view('home2',$data);
	}
}
?>
