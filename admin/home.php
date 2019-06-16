<?php
$con = mysqli_connect('localhost', 'root', '', 'db_penyakitjeruk') or die(mysqli_errror());
session_start();
if ( @$_SESSION['user'] != 'admin' ) {
    echo "
    <script>
    window.location='../welcome.php?p=login';
    </script>
    ";
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Sistem Pakar Diagnosis Penyakit Tanaman Jeruk</title>
  <link rel="shortcut icon" href="../images/petani.png" type="image/x-icon">
  <link rel="stylesheet" href="../assets/css/bootstrap.min.css">
  <link rel="stylesheet" href="../index.css">
  <link href="https://fonts.googleapis.com/css?family=Staatliches" rel="stylesheet"> 
  
</head>
<body>
  
  <!-- Jombotron -->
  <div class="container">
  <div class="jumbotron text-center">
      <div class="display-4">Selamat datang <?= $_SESSION['user'] ?></div>
      <p class="lead">
  </div>
 
  <!-- End Of Jumbotron -->

  <!-- Navbar -->
  <div class="container">

    <div class="yolo">
      <img src="../images/petani.png" alt="">
    </div>

    <nav class="navbar navbar-expand-lg">
      <a href="" class="navbar-brand">Sistem Pakar </a>
      <button class="navbar-toggler" type="button"data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>

      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a href="home.php?a=" class="nav-link">Home</a>
        </li>
       
        <li class="nav-item">
          <a href="home.php?a=users" class="nav-link">Daftar Pengguna</a>
        </li>
        <li class="nav-item">
          <a href="home.php?a=laporan" class="nav-link">Laporan</a>
        </li>
        <li class="nav-item">
          <a href="home.php?a=info" class="nav-link">Info</a>
        </li>
         <li class="nav-item dropdown ">
          <a href="#" class="nav-link dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Akun</a>
          <div class="dropdown-menu" aria-labelledbt="navbarDropmenuLink">
            <a href="home.php?a=" class="dropdown-item text-dark">Profile admin</a>
            <a href="home.php?a=logout" class="dropdown-item text-dark">Logout</a>
          </div>
        </li>  
       
       
        
        </ul>
      </div>
    </nav> <!-- End Of Navbar -->
    
    
    <!-- Main Konten -->
  
    <div class="card border-info">
      <div class="card-body">
     
     <?php
    if ( $_GET['a'] == '' ) {
        include('page/beranda.php');
    } else if ( $_GET['a'] == 'users' ) {
        include('page/users.php');
    } else if ( $_GET['a'] == 'info' ) {
        include('page/info.php');
    } else if ( $_GET['a'] == 'logout' ) {
        include('auth/logout.php');
    } else if ( $_GET['a'] == 'del' ) {
      include ('page/del.php');
    } else if ( $_GET['a'] == 'laporan' ) {
      include('page/laporan.php');
    }

    ?>


      </div>
    </div>
       
  
    <!-- End Main Konten -->
  

  <div class="footer text-center bg-light">
      <p>2019 &copy; Copyright © 2019 All Righ Reserved By, Eka Fitriani</p>
  </div>
</div>







  <script src="../assets/js/jquery-3.3.1.min.js"></script>
  <script src="../assets/js/bootstrap.min.js"></script>
  
</body>
</html>