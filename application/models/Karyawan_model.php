<?php
    defined('BASEPATH') OR exit('No direct script access allowed');

    class Karyawan_model extends CI_Model {

        public function __construct() {
            $this->load->database();
        }

        // Listing karyawan
        public function listkaryawan() {
            $this->db->select('*');
            $this->db->from('karyawan');
            $this->db->order_by('id_karyawan','ASC');
            $query = $this->db->get();
            return $query->result_array();
        }

        // Create karyawan
        public function createkaryawan($data) {
            $this->db->insert('karyawan',$data);
        }

        // Detail karyawan
        public function detailkaryawan($id_karyawan) {
            $this->db->select('*');
            $this->db->from('karyawan');
            $this->db->where('id_karyawan',$id_karyawan);
            $this->db->order_by('id_karyawan','DESC');
            $query = $this->db->get();
            return $query->row_array();
        }

        // Read karyawan
        public function readkaryawan($slugkaryawan) {
            $this->db->select('*');
            $this->db->from('karyawan');
            $this->db->where('slug_karyawan',$slugkaryawan);
            $query = $this->db->get();
            return $query->row_array();
        }

        // Edit karyawan
        public function editkaryawan($data) {
            $this->db->where('id_karyawan',$data['id_karyawan']);
            $this->db->update('karyawan',$data);
        }

        // Delete karyawan
        public function deletekaryawan($data) {
            $this->db->where('id_karyawan',$data['id_karyawan']);
            $this->db->delete('karyawan',$data);
        }

        // End karyawan
        public function endkaryawan() {
            $this->db->select('*');
            $this->db->from('karyawan');
            $this->db->order_by('id_karyawan','DESC');
            $query = $this->db->get();
            return $query->row_array();
        }
    }
?>
