 <?php
	class Home extends CI_Controller{
		public function index(){
			$data['content']="pages/dashboard";
			$this->load->view('pages/index',$data);
		}
	}
?>