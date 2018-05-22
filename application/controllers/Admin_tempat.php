<?php 
	class Admin_tempat extends CI_Controller{
		public function index(){
			$data['query']=$this->db->get('wisata');
			$data['content']='Admin/tempat_wisata';
			$this->load->view('Admin/admin',$data);
		}
		function add(){
 			$data['content']="Admin/add_wisata";
 			$this->load->view('Admin/admin',$data);
 		}
 		function save(){
 			$judul = $this->input->post('judul');
 			$isi = $this->input->post('informasi');
 			
 			$config = array(
 				'upload_path' => './upload',
 				'allowed_types' => 'png|jpg|jpeg'
 			);

 			$this->load->library('upload',$config);
 			if ($this->upload->do_upload('gambar')) {
 				$data = array(
 					'judul' =>$judul,
 					'informasi' =>$isi,
 					'data_entri' =>date('Y-m-d H-s-i'),
 					'gambar'=> $this->upload->data('file_name')
 				);
 					$this->db->insert('wisata',$data);
 					redirect('Admin_tempat');
 			}else{
 				echo $this->upload->display_errors();
 			}
 		}
 		function edit($id){
 				$data['query']= $this->db->get_where('wisata',['wisata_id'=>$id])->row();
 				$data['content']="Admin/edit_wisata";
 				$this->load->view('Admin/admin',$data);

 			}
 		function update(){
 			$id = $this->input->post('id');
 			$judul = $this->input->post('judul');
 			$isi = $this->input->post('informasi');
 			
 			$config = array(
 				'upload_path' => './upload',
 				'allowed_types' => 'png|jpg|jpeg'
 			);

 			$this->load->library('upload',$config);
 			if ($this->upload->do_upload('gambar')) {
 				$data = array(
 					'judul' =>$judul,
 					'informasi' =>$isi,
 					'data_entri' =>date('Y-m-d H-s-i'),
 					'gambar'=> $this->upload->data('file_name')
 				);
 					$this->db->where('wisata_id',$id);
 					$this->db->update('wisata',$data);
 					redirect('Admin_tempat');
 			}else{
 				echo $this->upload->display_errors();
 			}
 			}
 		function hapus($id){
 			if ($this->db->delete('wisata',['wisata_id'=>$id])) {
 				?>
 				<script type="text/javascript">
 					alert("Anda yakin akan menghapus data ini ?");
 					window.location="<?php echo base_url('index.php/Admin_tempat'); ?>"
 				</script>
 				<?php
 			}
 		}
	}
