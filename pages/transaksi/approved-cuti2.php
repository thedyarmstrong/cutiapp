<?php

include "dist/koneksi.php";

$no_cuti	= $_GET['no_cuti'];
$nip = $_GET['nip'];
$jml_hari = $_GET['jml_hari'];

$selecthak=mysql_query("SELECT hak_cuti_tahunan,hak_cuti_tahunlalu FROM tb_pegawai WHERE nip='$nip'");
$hak = mysql_fetch_assoc($selecthak);

$haktahunini = $hak['hak_cuti_tahunan'];
$haktahunlalu = $hak['hak_cuti_tahunlalu'];
$totalhak = $haktahunini + $haktahunlalu;


$update=mysql_query("UPDATE `tb_mohoncuti` SET `persetujuan`='Disetujui(Manager)' WHERE `no_cuti`='$no_cuti'");


             if($jml_hari <= $haktahunlalu) {

               $kurang=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= (hak_cuti_tahunlalu - $jml_hari) WHERE nip='$nip'");

               $jarak = TRUE;


             }

             else if($haktahunlalu <= 0.00){

               $kuranghak = mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunan= (hak_cuti_tahunan - $jml_hari) WHERE nip='$nip'");

               $jarak = TRUE;

             }

             else if($jml_hari >= $haktahunlalu){

               // $kurang=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu= (hak_cuti_tahunlalu - $jml_hari) WHERE nip='$nip'");
               //
               // $selectagain=mysql_query("SELECT hak_cuti_tahunlalu FROM tb_pegawai WHERE nip='$nip'");
               // $hasil = mysql_fetch_assoc($selectagain);
               //
               // $hasilakhir = $hasil['hak_cuti_tahunlalu'] + $jml_hari;
               //
               // $kuranginlagi=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunan= (hak_cuti_tahunan - $hasilakhir) WHERE nip='$nip'");
               //
               // $updatenol=mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu=0.00 WHERE nip='$nip'");

               $hasilnya = $totalhak - $jml_hari;

               $updateti = mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunan='$hasilnya' WHERE nip='$nip'");

               $updateth = mysql_query("UPDATE tb_pegawai SET hak_cuti_tahunlalu=0.00 WHERE nip='$nip'");

               $jarak = TRUE;
             }

   if ($jarak == TRUE)

   {
        echo "<script> document.location.href='home-manager.php?page=pre-approval-cuti2'; </script>";
    }

?>
