 <section id="main-content">
      <section class="wrapper">
        <!--overview start-->
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="fa fa-laptop"></i> Edit Tempat Wisata</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="index.html">Home</a></li>
              <li><i class="fa fa-laptop"></i>Dashboard</li>
            </ol>
          </div>
        </div>
  <div class="container">
    <form action="<?php echo base_url('index.php/Admin_gambar/update'); ?>" method="POST" enctype="multipart/form-data">
  <label>Judul</label><br>
  <input type="hidden" name="id" value="<?php echo $query->gambar_id; ?>">
  <label>Gambar</label><br>
  <input type="file" name="gambar" placeholder="Judul Wisata"><br>
  <label>Deskripsi Wisata</label><br>
  <input type="text" name="by" placeholder="Dibuat Oleh">
  <br><br>
  <button class="btn btn-success">UPDATE</button>
  </form>
  </div>

      </section>
    </section>





