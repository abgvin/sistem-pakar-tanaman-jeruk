<?php
$id = $_GET['id'];
$del = mysqli_query($con, "DELETE FROM hasildiagnosis WHERE id = $id") or die (mysqli_error($con));
if ( $del ) { ?>
    <script>
        alert('Data berhasil dihapus');
        window.location='welcome.php?p=history';
    </script>
<?php } else { ?>
    <script>
        alert('Gagal Hapus data');
        window.location='welcome.php?p=history';
    </script>
<?php } ?>