<div class="row">
    <div class="col-md-6 offset-1 text-justify">
    <?php
    if ( isset($_SESSION['user']) ) { ?>
        <h5>Selamat Datang <code><?= $_SESSION['user'] ?></code></h5> 
        <p>Pilih menu konsultasi jika ingin berkonsultasi!</p>
        <p>Pilih Menu Hasil diagnosa jika ingin melihat hasil diagnosa !</p>
    <?php } else { ?>
        <h5>Selamat datang di aplikasi sistem pakar diagnosis penyakit pada tanaman jeruk, info mengenai penayakit jeruk silahkan gunakan menu pada bagian atas untuk melakukan konsultasi silahkan melakukan pendaftaran terlebih dahulu, kemudia melakukan login...</h5>
    <?php } ?>
    </div>
    <div class="col-md-3 offset-1">
        <img src="./images/jeruk.png" alt="">
    </div>
</div>