<?php
$host       = "localhost";
$user       = "root";
$pass       = "bulanpermata_2009";
$db         = "webprofile";

$koneksi    = mysqli_connect($host,$user,$pass,$db);
if(!$koneksi){
    die("Gagal terkoneksi");
}