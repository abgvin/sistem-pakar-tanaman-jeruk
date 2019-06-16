<?php $errors = []; ?>
<div class="row">
    <div class="col-md-6 offset-3">

        <form action="" method="post">
            <?php include('proses.php') ?>
            <h4>Login User</h4>
            <?php include('errors.php') ?>
            <div class="form-group">
                <div class="row">
                    <div class="col-md-3">
                        <label for="username">Username</label>
                    </div>
                    <div class="col-md-9">
                        <input type="text" name="username" id="username" placeholder="Username" class="form-control" required>
                    </div>
                </div>
            </div>
            
            <div class="form-group">
                <div class="row">
                    <div class="col-md-3">
                        <label for="password">Password</label>
                    </div>
                    <div class="col-md-9">
                        <input type="password" name="password" id="password" placeholder="Password" class="form-control" required>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <a href="welcome.php?p=regis">Belum punya akun ? Daftar di sini</a>
            </div>

            <input type="submit" value="Login" name="login" class="btn btn-info">
        </form>
        
    </div>
</div>






