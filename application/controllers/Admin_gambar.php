<?php 
	class Admin_gambar extends CI_Controller{
		public function index(){
			$data['query']=$this->db->get('galery');
			$data['content']='Admin/galeri';
			$this->load->view('Admin/admin',$data);
		}
		function add(){
 			$data['content']="Admin/add";
 			$this->load->view('Admin/admin',$data);
 		}
 		function save(){
 			$by = $this->input->post('by');
 			
 			$config = array(
 				'upload_path' => './upload',
 				'allowed_types' => 'png|jpg|jpeg'
 			);

 			$this->load->library('upload',$config);
 			if ($this->upload->do_upload('gambar')) {
 				$data = array(
 					'by' =>$by,
 					'gambar'=> $this->upload->data('file_name')
 				);
 					$this->db->insert('galery',$data);
 					redirect('Admin_gambar');
 			}else{
 				echo $this->upload->display_errors();
 			}
 		}
 		function edit($id){
 				$data['query']= $this->db->get_where('galery',['gambar_id'=>$id])->row();
 				$data['content']="Admin/edit";
 				$this->load->view('Admin/admin',$data);

 			}
 		function update(){
 			$id = $this->input->post('id');
 			$by = $this->input->post('by');
 			
 			$config = array(
 				'upload_path' => './upload',
 				'allowed_types' => 'png|jpg|jpeg'
 			);

 			$this->load->library('upload',$config);
 			if ($this->upload->do_upload('gambar')) {
 				$data = array(
 					'by' =>$by,
 					'gambar'=> $this->upload->data('file_name')
 				);
 					$this->db->where('gambar_id',$id);
 					$this->db->update('galery',$data);
 					redirect('Admin_gambar');
 			}else{
 				echo $this->upload->display_errors();
 			}
 			}
 		function hapus($id){
 			if ($this->db->delete('galery',['gambar_id'=>$id])) {
 				?>
 				<script type="text/javascript">
 					alert("Anda yakin akan menghapus data ini ?");
 					window.location="<?php echo base_url('index.php/Admin_gambar'); ?>"
 				</script>
 				<?php
 			}
 		}
	}
