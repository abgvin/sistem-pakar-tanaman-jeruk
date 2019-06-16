<?php
$con = mysqli_connect('localhost', 'root', '', 'db_penyakitjeruk') or die(mysqli_errror());
session_start();
?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Sistem Pakar Diagnosis Penyakit Tanaman Jeruk</title>
  <link rel="shortcut icon" href="images/petani.png" type="image/x-icon">
  <link rel="stylesheet" href="assets/css/bootstrap.min.css">
  <link rel="stylesheet" href="index.css">
  <link href="https://fonts.googleapis.com/css?family=Staatliches" rel="stylesheet"> 
  <link href="https://fonts.googleapis.com/css?family=Fredericka+the+Great|Handlee|Voltaire" rel="stylesheet"> 
  
</head>
<body>
  
  <!-- Jombotron -->
  <div class="container">
  <div class="jumbotron text-center">
      <div class="display-4">Sistem Pakar Diagnosis Penyakit Tanaman Jeruk</div>
      <p class="lead">
   </div>
  </div>
 
  <!-- End Of Jumbotron -->

  <!-- Navbar -->
  <div class="container">

    <div class="yolo">
      <img src="images/petani.png" alt="">
    </div>

    <nav class="navbar navbar-expand-lg">
      <a href="" class="navbar-brand">Sistem Pakar </a>
      <button class="navbar-toggler" type="button"data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>

      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a href="welcome.php?p=" class="nav-link">Home</a>
        </li>
        <li class="nav-item">
          <a href="welcome.php?p=info" class="nav-link">Info</a>
        </li>
        <?php
        if ( @$_SESSION['user'] ) { ?>
        <li class="nav-item">
          <a href="welcome.php?p=konsul" class="nav-link">Konsultasi</a>
        </li>
        <li class="nav-item">
          <a href="welcome.php?p=hasil" class="nav-link">Hasil Diagnosis</a>
        </li>
        <li class="nav-item">
          <a href="welcome.php?p=history" class="nav-link">History</a>
        </li>
        <li class="nav-item">
          <a href="welcome.php?p=logout" class="nav-link">Logout</a>
        </li>
        <?php } else { ?>
          <li class="nav-item dropdown ">
          <a href="#" class="nav-link dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pengguna</a>
          <div class="dropdown-menu" aria-labelledbt="navbarDropmenuLink">
            <a href="welcome.php?p=login" class="dropdown-item text-dark">Login</a>
            <a href="welcome.php?p=regis" class="dropdown-item text-dark">Registrasi</a>
          </div>
        </li>  
        <?php } ?>
       
        
        </ul>
      </div>
    </nav> <!-- End Of Navbar -->
    
    
    <!-- Main Konten -->
  
    <div class="card border-info">
      <div class="card-body">
      <?php
      if ( @$_GET['p'] == '' ) {
        include('page/home.php');
      } else if ( $_GET['p'] == 'info' ) {
        include('page/info.php');
      } else if ( $_GET['p'] == 'login' ) {
        include('login/login.php');
      } else if ( $_GET['p'] == 'regis' ) {
        include('login/regis.php');
      } else if ( $_GET['p'] == 'logout' ) {
        include('login/logout.php');
      } else if ( $_GET['p'] == 'konsul' AND isset($_SESSION['user']) ) {
        include('page/konsul.php');
      } else if ( $_GET['p'] == 'proses' AND isset($_SESSION['user']) ) {
        include('page/proses.php');
      } else if ( $_GET['p'] == 'hasil' AND isset($_SESSION['user']) ) {
        include('page/hasil.php');
      } else if ( $_GET['p'] == 'history' AND isset($_SESSION['user']) ) {
        include('page/history.php');
      } else if ( $_GET['p'] == 'view' AND isset($_SESSION['user']) ) {
        include('page/view.php');
      } else if ( $_GET['p'] == 'del' AND isset($_SESSION['user']) ) {
        include('page/del.php');
      }

      ?>


      </div>
    </div>
       
  
    <!-- End Main Konten -->
  

  <div class="footer text-center">
      <p>2019 &copy; Copyright © 2019 All Righ Reserved By, Eka Fitriani</p>
  </div>
</div>







  <script src="assets/js/jquery-3.3.1.min.js"></script>
  <script src="assets/js/bootstrap.min.js"></script>
  
</body>
</html>