<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "mahasiswa";

$db = mysqli_connect($servername, $username, $password, $dbname);

if (!$db) 
    die("gagal terhubung dengan database: " . mysqli->connect_error());
?>