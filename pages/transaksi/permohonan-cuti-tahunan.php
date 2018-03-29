<section class="content-header">
    <h1>Permohonan<small>Cuti</small></h1>
    <ol class="breadcrumb">
        <li><a href="home-pegawai.php"><i class="fa fa-dashboard"></i>Dashboard</a></li>
        <li class="active">Permohonan Cuti</li>
    </ol>
</section>
<div class="register-box">
<?php
	include "dist/koneksi.php";
	function kdauto($tabel, $inisial){
		$struktur   = mysql_query("SELECT * FROM $tabel");
		$field      = mysql_field_name($struktur,0);
		$panjang    = mysql_field_len($struktur,0);
		$qry  = mysql_query("SELECT max(".$field.") FROM ".$tabel);
		$row  = mysql_fetch_array($qry);
		if ($row[0]=="") {
		$angka=0;
		}
		else {
		$angka= substr($row[0], strlen($inisial));
		}
		$angka++;
		$angka      =strval($angka);
		$tmp  ="";
		for($i=1; $i<=($panjang-strlen($inisial)-strlen($angka)); $i++) {
		$tmp=$tmp."0";
		}
		return $inisial.$tmp.$angka;
	}
	$no_cuti	=kdauto("tb_mohoncuti","");
	$nip		=$_SESSION['id_user'];
  $nama   =$_SESSION['nama_user'];
  $divisi   =$_SESSION['divisi'];
  $hak_akses =$_SESSION['hak_akses'];
	$tgl		=date('Y-m-d');


	if ($_POST['save'] == "save") {
	$daritgl	=$_POST['dari'];
	$sampaitgl	=$_POST['sampai'];
  $tahunan=$_POST['tahunan'];
  $saldo=$_POST['saldo'];
  $keterangan=$_POST['keterangan'];
  $nama_gambar=$_FILES['gambar'] ['name'];
  $lokasi=$_FILES['gambar'] ['tmp_name']; // Menyiapkan tempat nemapung gambar yang diupload
  $lokasitujuan="./uploads"; // Menguplaod gambar kedalam folder ./image
  $upload=move_uploaded_file($lokasi,$lokasitujuan."/".$nama_gambar);

  //get current month for example
  function number_of_working_days($startDate, $endDate)
  {
      $workingDays = 0;
      $startTimestamp = strtotime($startDate);
      $endTimestamp = strtotime($endDate);
      for ($i = $startTimestamp; $i <= $endTimestamp; $i = $i + (60 * 60 * 24)) {
          if (date("N", $i) <= 5) $workingDays = $workingDays + 1;
      }
      return $workingDays;
  }

  $startDate = $daritgl;
  $endDate = $sampaitgl;
  $workingDays = number_of_working_days($startDate, $endDate);

	$cekhak= "SELECT hak_cuti_tahunan,hak_cuti_tahunlalu FROM tb_pegawai WHERE nip='$nip'";
	$query=mysql_query($cekhak);
	$data=mysql_fetch_array($query);
	$hak=$data['hak_cuti_tahunan'];
  $hak2=$data['hak_cuti_tahunlalu'];
  $totalhak = $hak + $hak2;



  if (empty($_POST['dari']) || empty($_POST['sampai'])) {
		echo "<div class='register-logo'><b>Oops!</b> Data Tidak Lengkap.</div>
			<div class='box box-primary'>
				<div class='register-box-body'>
					<p>Harap periksa kembali dan pastikan data yang Anda masukan lengkap dan benar</p>
					<div class='row'>
						<div class='col-xs-8'></div>
						<div class='col-xs-4'>
							<button type='button' onclick=location.href='home-pegawai.php?page=form-permohonan-cuti-tahunan' class='btn btn-block btn-warning'>Back</button>
						</div>
					</div>
				</div>
			</div>";
  }

  else if ($totalhak < $workingDays) {
	   echo "<div class='register-logo'><b>Oops!</b> Hak Cuti Defisit</div>
			<div class='box box-primary'>
				<div class='register-box-body'>
					<p>Periksa kembali tanggal cuti. Hak cuti tersedia adalah <b>$totalhak Hari</b>, jumlah pengajuan <b>$workingDays  Hari</b>.</p>
					<div class='row'>
						<div class='col-xs-8'></div>
						<div class='col-xs-4'>
							<button type='button' onclick=location.href='home-pegawai.php?page=form-permohonan-cuti-tahunan' class='btn btn-block btn-warning'>Back</button>
						</div>
					</div>
				</div>
			</div>";
  }


  //jika sudah berhasil
  else {

    $insert =mysql_query("INSERT INTO tb_mohoncuti (no_cuti,nip,nama,divisi,hak_akses,tgl,dari,sampai,jml_hari,jenis,saldo,keterangan,gambar) VALUES
                          ('$no_cuti','$nip','$nama','$divisi','$hak_akses','$tgl','$daritgl','$sampaitgl','$workingDays','$tahunan','$saldo','$keterangan','$nama_gambar')");

    echo "<script> document.location.href='home-pegawai.php'; </script>";
  }
}
?>
</div>
