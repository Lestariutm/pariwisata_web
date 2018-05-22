 <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="fa fa-laptop"></i> Tambahkan Tempat Wisata</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
              <li><i class="fa fa-laptop"></i><a href="<?php echo base_url().'index.php/Admin_tempat'; ?>">Dashboard</a></li>
            </ol>
          </div>
        </div>
  <div class="container">
    <form action="<?php echo base_url('index.php/admin_tempat/save'); ?>" method="POST" enctype="multipart/form-data">
     <label>Judul</label><br>
  <input type="text" name="judul" placeholder="Judul Wisata"><br><br>
  <label>Gambar</label><br>
  <input type="file" name="gambar" placeholder="Judul Wisata"><br>
  <label>Deskripsi Wisata</label><br>
  <textarea cols="50" rows="5" name="informasi"></textarea>
  <br><br>
  <button class="btn btn-success">SIMPAN</button>
  </form>
  </div>

      </section>
    </section>





