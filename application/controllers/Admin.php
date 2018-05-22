<?php 
	class Admin extends CI_Controller{
		public function index(){
			$data['content']='Admin/Admin_view';
			$this->load->view('Admin/admin',$data);
		}
	}

 ?>