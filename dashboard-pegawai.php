<section class="content-header">
   <h1>MRI Cuti Online<small>Dashboard</small></h1>
    <ol class="breadcrumb">
		<li><a href="#"><i class="fa fa-dashboard"></i>Dashboard</a></li>
    </ol>
</section>
<?php
	include "dist/koneksi.php";
	$cuti=mysql_query("SELECT hak_cuti_tahunan,hak_cuti_tahunlalu FROM tb_pegawai  WHERE nip='$_SESSION[id_user]'");
	$d = mysql_fetch_assoc($cuti);

	$approve=mysql_query("SELECT * FROM tb_mohoncuti WHERE nip='$_SESSION[id_user]' AND persetujuan='Disetujui' OR persetujuan='Tidak Disetujui'");
	$jmlapprove = mysql_num_rows($approve);

	$wait=mysql_query("SELECT * FROM tb_mohoncuti WHERE persetujuan='' AND nip='$_SESSION[id_user]'");
	$jmlwait = mysql_num_rows($wait);

?>
<section class="content">
    <div class="row">
		<div class="col-lg-3 col-xs-6">
			<div class="small-box bg-aqua">
				<div class="inner">
					<h3><?=$d['hak_cuti_tahunan'];?> Hari</h3>
					<p>Saldo Cuti Tahun ini</p>
				</div>
				<div class="icon">
					<i class="ion ion-bag"></i>
				</div>
				<p class="small-box-footer">Cuti <i class="fa fa-arrow-circle-right"></i></p>
			</div>
        </div>

        <div class="row">
    		<div class="col-lg-3 col-xs-6">
    			<div class="small-box bg-aqua">
    				<div class="inner">
    					<h3><?=$d['hak_cuti_tahunlalu'];?> Hari</h3>
    					<p>Saldo Cuti Tahun Lalu</p>
    				</div>
    				<div class="icon">
    					<i class="ion ion-bag"></i>
    				</div>
    				<p class="small-box-footer">Cuti <i class="fa fa-arrow-circle-right"></i></p>
    			</div>
            </div>




</section>
