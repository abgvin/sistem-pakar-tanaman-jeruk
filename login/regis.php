<?php $errors = []; ?>
<?php $infos = [] ?>
<div class="row">
    <div class="col-md-6 offset-3">

        <form action="" method="post">
            <?php include('proses.php') ?>
            <h4>Daftar User Baru</h4>
            <?php include('errors.php') ?>
            <div class="form-group">
                <div class="row">
                    <div class="col-md-4">
                        <label for="username">Username</label>
                    </div>
                    <div class="col-md-8">
                        <input type="text" name="username" id="username" placeholder="Username" class="form-control" required>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="row">
                    <div class="col-md-4">
                        <label for="password1">Password</label>
                    </div>
                    <div class="col-md-8">
                        <input type="password" name="password1" id="password1" placeholder="Masukkan password" class="form-control" required>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <div class="row">
                    <div class="col-md-4">
                        <label for="password">Confirm Password</label>
                    </div>
                    <div class="col-md-8">
                        <input type="password" name="password2" id="password1" placeholder="Masukkan Password lagi" class="form-control" required>
                    </div>
                </div>
            </div>

            <div class="form-group">
                <a href="welcome.php?p=login">Sudah punya akun ? Login di sini</a>
            </div>
        
            <input type="submit" value="Daftar" name="daftar" class="btn btn-info">
        </form>
        
    </div>
</div>