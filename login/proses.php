<?php
if ( isset($_POST['login']) ) {
    $username = trim(mysqli_real_escape_string($con, $_POST['username']));
    $password = trim(mysqli_real_escape_string($con, $_POST['password']));
    $password = md5($password);

    $sql = mysqli_query($con, "SELECT * FROM user WHERE username = '$username' AND password = '$password'");
    $array = mysqli_fetch_array($sql);
    if ( mysqli_num_rows($sql) == 1 ) {
        
        //cek level user yang login
        // jika usernya admin
        if ( $array['level'] == 'admin' ) {
            $_SESSION['user'] =  'admin';
            echo "
            <script>
            window.location='admin/home.php?a=';
            </script>
            ";
        } else if ( $array['level'] == 'user' || $array['level'] == '' ) {
            $_SESSION['user'] =  $array['nama'];
            echo "
            <script>
            window.location='welcome.php';
            </script>
            ";
        }
        

        // echo "
        // <script>
        // alert('Login ya Kaka');
        // window.location='welcome.php';
        // </script>
        // ";
    } else {
        array_push($errors, "Username / Password salah ");
    }   

} else if ( @$_POST['daftar'] ) {
    $username  = trim(mysqli_real_escape_string($con, $_POST['username']));
    $password1 = trim(mysqli_real_escape_string($con, $_POST['password1']));
    $password2 = trim(mysqli_real_escape_string($con, $_POST['password2']));

    $cekusername = mysqli_query($con, "SELECT username FROM user WHERE username = '$username'");
    if ( mysqli_num_rows($cekusername) == 1 ) {
        array_push($errors, "Username telah digunakan, coba yang lain");
    }

    if ( $password1 != $password2 ) {
        array_push($errors, "Kedua password tidak sama");
    }


    if ( count($errors) == 0 ) {
        $password = md5($password1);
        $query = mysqli_query($con, "INSERT INTO user (username, password, nama) VALUES ('$username', '$password', '$username')") or die(mysqli_error($con));
        if ( $query ) {
            array_push($infos, "Registrasi berhasil, silahkan login untuk melanjutkan");
        }
    }

    

}


?>