<?php

include "dist/koneksi.php";

$no_cuti	= $_GET['no_cuti'];

$update=mysql_query("UPDATE `tb_mohoncuti` SET `persetujuan`='Tidak Disetujui(Manager)' WHERE `no_cuti`='$no_cuti'");


    if ($update)
    {
        echo "<script> document.location.href='home-manager.php?page=alasan2&code=$no_cuti'; </script>";
    }else{
        echo "GAGAL";
    }

?>
