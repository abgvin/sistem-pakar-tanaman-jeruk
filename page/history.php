<?php
$username = $_SESSION['user'];
?>

<div class="row">
    <div class="col-md-10 offset-1">
        <h4>Riwayat Konsultasi User</h4>
        <br>
        <table class="table table-hover">
            <thead class="text-center">
                <tr>
                    <th>#</th>
                    <th>Diagnosa</th>
                    <th>Tanggal Konsul</th>
                    <th>Aksi</th>
                </tr>
            </thead>
            <tbody>
                <?php
                $no = 1;
                $sqls = mysqli_query($con, "SELECT id, username, penyakit, tgl_konsultasi FROM hasildiagnosis WHERE username = '$username'") or die(mysqli_error($con));
                foreach ( $sqls as $sql ) { ?>
                    <tr>
                        <td><?= $no++ ?></td>
                        <td><?= $sql['penyakit'] ?></td>
                        <td><?= $sql['tgl_konsultasi'] ?></td>
                        <td>
                            <a href="welcome.php?p=view&id=<?= $sql['id'] ?>" class="btn btn-sm btn-info">Lihat</a>
                            <a href="welcome.php?p=del&id=<?= $sql['id'] ?>" class="btn btn-danger btn-sm" onclick="return confirm('Hapus history ini ?')">Hapus</a>
                        </td>
                    </tr>
                <?php } ?>
            </tbody>
        </table>
    
    </div>
</div>