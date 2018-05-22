<?php 
 	class Wisata_kita extends CI_Controller{
 		public function index(){
 			$data['wisata'] = $this->db->get('wisata');
 			$data['content']="pages/tempat_wisata";
 			$this->load->view('pages/index',$data);
 		}
 	}
 ?>