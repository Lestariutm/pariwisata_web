<?php 
 	class Gambar extends CI_Controller{
 		public function index(){
 			$data['gambar'] = $this->db->get('galery');
 			$data['content']="pages/gambar";
 			$this->load->view('pages/index',$data);
 		}
 	}
 ?>