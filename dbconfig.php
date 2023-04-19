<?php
$host = 'localhost';
$user = 'laila';
$password = 'password';
$dbname = 'userdb';

$conn = mysqli_connect($host, $user, $password, $dbname);

if(!$conn){
    die("Koneksi gagal: " . mysqli_connect_error());
}
?>
