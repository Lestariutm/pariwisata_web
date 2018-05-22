<style type="text/css">
	img{
		width: 240px;
		height: 240px;
		text-align: center;
	}
	h2,h6{
		text-align: center;
	}
</style>
<div class="container">
<div class="row">
	<?php 
		foreach ($wisata->result() as $rin) {
			?>
		<div class="col-md-4">
		<br><br>
		<center><img style="width: 200px; height: 200px;" src="<?php echo base_url('upload/'. $rin->gambar); ?>"></center>
		<br>
		<br>
		<h2><?php echo $rin->judul; ?></h2>
		<h6><?php echo $rin->data_entri; ?></h6>
		<p><?php echo substr($rin->informasi, 0, 200) . "..."; ?></p>
		<center><a href="#" class="btn btn-info">Baca selengkapnya</a></center>
	</div>
	<?php		
		}
	 ?>
	
</div>
</div>