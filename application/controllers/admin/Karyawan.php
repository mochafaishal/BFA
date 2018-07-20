<?php
  defined('BASEPATH') OR exit('No direct script access allowed');

  class Karyawan extends CI_Controller {
      public function index(){

		$site      = $this->mConfig->list_config();
		$Karyawan  = $this->mKaryawan->listKaryawan();

		$data = array(	'title'			=> 'Management Karyawan - '.$site['namaweb'],
						'Karyawan'		=> $Karyawan,
						'site'			=> $site,
						'isi'			=> 'admin/karyawan/list');
		$this->load->view('admin/layout/wrapper',$data);
	}

	// Create Gallery
	public function create() {

		$site = $this->mConfig->list_config();

		$v = $this->form_validation;
		$v->set_rules('nama','jabatan','required');

		if($v->run()) {

			$config['upload_path'] 		= './assets/upload/image/';
			$config['allowed_types'] 	= 'gif|jpg|png';
			$config['max_size']			= '500000'; // KB
			$this->load->library('upload', $config);
			if(! $this->upload->do_upload('image')) {

		$data = array(	'title'			=> 'Create Karyawan - '.$site['namaweb'],
						'site'			=> $site,
						'error'			=> $this->upload->display_errors(),
						'isi'			=> 'admin/karyawan/create');
		$this->load->view('admin/layout/wrapper',$data);
		}else{
				$upload_data				= array('uploads' =>$this->upload->data());
				$config['image_library']	= 'gd2';
				$config['source_image'] 	= './assets/upload/image/'.$upload_data['uploads']['file_name'];
				$config['new_image'] 		= './assets/upload/image/thumbs/';
				$config['create_thumb'] 	= TRUE;
				$config['maintain_ratio'] 	= TRUE;
				$config['thumb_marker'] 	= '';
				$this->load->library('image_lib', $config);
				$this->image_lib->resize();

				$i = $this->input;
				$slugKaryawan = url_title($this->input->post('nama'), 'dash', TRUE);
				$data = array(	'slug_karyawan'	=> $slugKaryawan,
								'nama'			=> $i->post('nama'),
								'jabatan' 		=> $i->post('jabatan'),
								'image'			=> $upload_data['uploads']['file_name']
				 			 );
				$this->mKaryawan->createkaryawan($data);
				$this->session->set_flashdata('sukses','Success');
				redirect(base_url('admin/Karyawan'));
		}}
		// Default page
		$data = array(	'title'		=> 'Create Karyawan - '.$site['namaweb'],
						'site'		=> $site,
						'isi'		=> 'admin/karyawan/create');
		$this->load->view('admin/layout/wrapper',$data);
	}

	// Edit Karyawan
	public function edit($id_karyawan) {

		$Karyawan		= $this->mKaryawan->detailKaryawan($id_karyawan);
		$endKaryawan	= $this->mKaryawan->endKaryawan();

		// Validation
		$v = $this->form_validation;
		$v->set_rules('nama','jabatan','required');

		if($v->run()) {
			if(!empty($_FILES['image']['name'])) {
			$config['upload_path'] 		= './assets/upload/image/';
			$config['allowed_types'] 	= 'gif|jpg|png|svg';
			$config['max_size']			= '500000'; // KB
			$this->load->library('upload', $config);
			if(! $this->upload->do_upload('image')) {

		$data = array(	'title'				=> 'Edit Galeri - '.$Karyawan['nama'],
						'karyawan'			=> $Karyawan,
						'error'				=> $this->upload->display_errors(),
						'isi'				=> 'admin/karyawan/edit');
		$this->load->view('admin/layout/wrapper', $data);
		}else{
				$upload_data				= array('uploads' =>$this->upload->data());
				$config['image_library']	= 'gd2';
				$config['source_image'] 	= './assets/upload/image/'.$upload_data['uploads']['file_name'];
				$config['new_image'] 		= './assets/upload/image/thumbs/';
				$config['create_thumb'] 	= TRUE;
				$config['quality'] 			= "100%";
				$config['maintain_ratio'] 	= FALSE;
				$config['x_axis'] 			= 0;
				$config['y_axis'] 			= 0;
				$config['thumb_marker'] 	= '';
				$this->load->library('image_lib', $config);
				$this->image_lib->resize();

			$i = $this->input;

			unlink('./assets/upload/image/'.$Karyawan['image']);

			$slugKaryawan = $endKaryawan['id_karyawan'].'-'.url_title($i->post('nama'),'dash', TRUE);
			$data = array(	'id_karyawan'		=> $Karyawan['id_karyawan'],
							'slug_karyawan'		=> $slugKaryawan,
							'nama'				=> $i->post('nama'),
							'jabatan'			=> $i->post('jabatan'),
							'image'				=> $upload_data['uploads']['file_name']
							);
			$this->mKaryawan->editKaryawan($data);
			$this->session->set_flashdata('sukses','Success');
			redirect(base_url('admin/Karyawan'));
		}}else{
			$i = $this->input;
			$slugKaryawan = $endKaryawan['id_karyawan'].'-'.url_title($i->post('nama'),'dash', TRUE);
			$data = array(	'id_karyawan'		=> $Karyawan['id_karyawan'],
							'slug_karyawan'		=> $slugKaryawan,
							'nama'				=> $i->post('nama'),
							'jabatan'			=> $i->post('jabatan'),
							);
			$this->mKaryawan->editKaryawan($data);
			$this->session->set_flashdata('sukses','Success');
			redirect(base_url('admin/Karyawan'));
		}}

		$data = array(	'title'			=> 'Edit Karyawan- '.$Karyawan['nama'],
		'id_karyawan'		=> $Karyawan['id_karyawan'],
						'Karyawan'		=> $Karyawan,
						'isi'			=> 'admin/karyawan/edit');
		$this->load->view('admin/layout/wrapper', $data);
	}

	// Delete Gallery
	public function delete($id_karyawan) {
		$data = array('id_karyawan'	=> $id_karyawan);
		$this->mKaryawan->deleteKaryawan($data);
		$this->session->set_flashdata('sukses','Success');
		redirect(base_url('admin/Karyawan'));
	}
}
