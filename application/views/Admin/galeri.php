<section id="main-content">
      <style type="text/css">
        th,tr{
          text-align: center;
        }
      </style>
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="fa fa-laptop"></i> POST TEMPAT WISATA</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="<?php echo base_url().'index.php/Admin'; ?>">Home</a></li>
              <li><i class="fa fa-laptop"></i>Tempat Wisata</li>
            </ol>
          </div>
        </div>
	   <div class="table">
      <a href="<?php echo base_url().'index.php/Admin_gambar/add'; ?>" class="btn btn-primary">Tambahkan</a>
      <br><br>
       <table class="table">
         <thead>
           <th>No</th>
           <th>User_id</th>
           <th>gambar</th>
           <th>By </th>
           <th>Aksi</th>
         </thead>
         <tbody>
          <?php 
            if($query->num_rows()>0){
              $no=0;
              foreach ($query->result() as $row) {
                $no++;
                echo '
                    <tr>
                     <td>'.$no.'</td>
                     <td>'.$row->gambar_id.'</td>
                     <td><img style="width: 100px; height: 100px;" src="'.base_url("upload/".$row->gambar).'"></td>
                     <td>'.$row->by.'</td>
                     <td>
                       <a href="'.base_url('index.php/Admin_gambar/edit/'.$row->gambar_id).'" class="btn btn-info">Edit</a>
                       <a href="'.base_url('index.php/Admin_gambar/hapus/'.$row->gambar_id).'" class="btn btn-warning">Del</a>
                     </td>
                   </tr>
                ';
              }
            }
           ?>
          
         </tbody>
       </table>
  </div>
      </section>
    </section>
