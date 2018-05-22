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
		foreach ($gambar->result() as $rin) {
			?>
		<div class="col-md-4">
		<br><br>
		<center><img style="width: 200px; height: 200px;" src="<?php echo base_url('upload/'. $rin->gambar); ?>"></center>
		<br>
		<br>
		<h6><?php echo $rin->by; ?></h6>
	</div>
	<?php		
		}
	 ?>
	
</div>
</div>