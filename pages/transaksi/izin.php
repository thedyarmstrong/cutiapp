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
	$nip		=$_SESSION['id_user'];
  $nama   =$_SESSION['nama_user'];
  $divisi =$_SESSION['divisi'];
	$tgl		=date('Y-m-d');


	if ($_POST['save'] == "save") {
	$daritgl	=$_POST['dari'];
	$sampaitgl	=$_POST['sampai'];
  $jenis=$_POST['jenis'];
  $nama_gambar=$_FILES['gambar'] ['name'];
  $lokasi=$_FILES['gambar'] ['tmp_name']; // Menyiapkan tempat nemapung gambar yang diupload
  $lokasitujuan="./izin"; // Menguplaod gambar kedalam folder ./image
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


	if (empty($_POST['dari']) || empty($_POST['sampai']) || empty($_POST['jenis'])) {
		echo "<div class='register-logo'><b>Oops!</b> Data Tidak Lengkap.</div>
			<div class='box box-primary'>
				<div class='register-box-body'>
					<p>Harap periksa kembali dan pastikan data yang Anda masukan lengkap dan benar</p>
					<div class='row'>
						<div class='col-xs-8'></div>
						<div class='col-xs-4'>
							<button type='button' onclick=location.href='home-pegawai.php?page=form-izin' class='btn btn-block btn-warning'>Back</button>
						</div>
					</div>
				</div>
			</div>";
	}

  //jika sudah berhasil
  else
  {

    $insert =mysql_query("INSERT INTO tb_izin (nip,nama,divisi,tgl,dari,sampai,jml_hari,jenis,gambar)
                          VALUES ('$nip','$nama','$divisi','$tgl','$daritgl','$sampaitgl','$workingDays','$jenis','$nama_gambar')");

                          $selecthak= mysql_query("SELECT hak_cuti_tahunan,hak_cuti_tahunlalu FROM tb_pegawai WHERE nip='$nip'");
                          $hak = mysql_fetch_assoc($selecthak);
                          $haktahunlalu = $hak['hak_cuti_tahunlalu'];
                          $haktahunini = $hak['hak_cuti_tahunan'];
  }

  if ($jenis == "Sakit Tanpa Surat Dokter"){

    //   $jml = $haktahunlalu-$workingDays;
    //   if ($jml<0) {
    //     $potong = mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= 0.00, hak_cuti_tahunan = (hak_cuti_tahunan - $jml) WHERE nip='$nip'");
    //   }
    //   else {
    //     $potong = mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= $jml WHERE nip='$nip'");
    //   }
    //   $jarak = TRUE;
    // }

    if ($workingDays < $haktahunlalu){

      $potong = mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= (hak_cuti_tahunlalu - $workingDays) WHERE nip='$nip'");

      $jarak = TRUE;

    }

    else if($haktahunlalu == 0.00){

      $kuranghak= mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunan= (hak_cuti_tahunan - $workingDays) WHERE nip='$nip'");

      $jarak= TRUE;

    }

    else if($workingDays > $haktahunlalu){

      $kurang = mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= (hak_cuti_tahunlalu - $workingDays) WHERE nip='$nip'");

    $selectagain=mysql_query("SELECT hak_cuti_tahunlalu FROM tb_pegawai WHERE nip='$nip'");
    $hasil = mysql_fetch_assoc($selectagain);

    $hasilakhir = $hasil['hak_cuti_tahunlalu'] + $workingDays;

    $kuranginlagi=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunan= (hak_cuti_tahunan - $hasilakhir) WHERE nip='$nip'");

    $updatenol=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu=0.00 WHERE nip='$nip'");

    $jarak = TRUE;

  }


}


  else if ($jenis == "Datang Telat Lebih Dari 2 Jam" || $jenis == "Pulang Lebih Cepat Lebih Dari 2 Jam") {

    $stgh = 0.50;

    if ($stgh < $haktahunlalu){

    $potong2 =mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= (hak_cuti_tahunlalu - $stgh) WHERE nip='$nip'");

      $jarak = TRUE;
  }

  else if($haktahunlalu == 0.00){

    $kuranghak2= mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunan= (hak_cuti_tahunan - $stgh) WHERE nip='$nip'");

    $jarak= TRUE;

  }

  else if($stgh > $haktahunlalu){

    $kurang2=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= (hak_cuti_tahunlalu - $stgh) WHERE nip='$nip'");

    $selectagain2=mysql_query("SELECT hak_cuti_tahunlalu FROM tb_pegawai WHERE nip='$nip'");
    $hasil2 = mysql_fetch_assoc($selectagain2);

    $hasilakhir2 = $hasil2['hak_cuti_tahunlalu'] + $stgh;

    $kuranginlagi2=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunan= (hak_cuti_tahunan - $hasilakhir2) WHERE nip='$nip'");

    $updatenol2=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu=0.00 WHERE nip='$nip'");

    $jarak = TRUE;
  }

  }

  else {

      $jarak = TRUE;

  }


  if ($jarak == TRUE)
  {
    echo "<script> document.location.href='home-pegawai.php'; </script>";
  }


}
?>
</div>
