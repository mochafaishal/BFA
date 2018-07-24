<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function index()
	{
    $site  		= $this->mConfig->list_config();
		$slider     = $this->mSlider->listSlider();

		$data = array( 'title'	=> 'Home',
                       'site'   => $site,
                       'active' => 'home',
                       'sliders' => $slider,
                        'isi'	=> 'front/home/home');
		$this->load->view('home2');
	}
}
?>
