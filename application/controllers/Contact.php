<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Contact extends CI_Controller {

	public function index()
	{
        $site  		= $this->mConfig->list_config();
		$data = array( 'title'	=> 'Home',
                    'site'   => $site,
				       'isi'	=> 'front/contact/contact');
		$this->load->view('front/layout/wrapper',$data);
	}
}
?>
