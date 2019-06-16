<div class="row">
    <div class="col-md-10 offset-1">
        <h4>Daftar Pengguna Sistem</h4>
        <br>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>#</th>
                    <th>Nama</th>
                    <!-- <th>Alamat</th> -->
                    <!-- <th>Jenis Kelamin</th> -->
                    <th>Aksi</th>
                </tr>
            </thead>
            <tbody>
                <?php
                $no = 1;
                $users = mysqli_query($con, "SELECT * FROM user ORDER BY id DESC") or die(mysqli_error($con));
                foreach ($users as $user) { ?>
                    <tr>
                        <td><?= $no++ ?></td>
                        <td><?= $user['nama'] ?></td>
                        <!-- <td><//?= $user['alamat'] ?></td> -->
                        <?php
                            if ( $user['jk'] == 'L' ) { 
                                $jk = "Laki - laki"; 
                            } else if ( $user['jk'] == 'P' ) { 
                                $jk = "Perempuan"; 
                            } else {
                                $jk ="Ragu-ragu";
                            }
                        ?>
                        <!-- <td><//?= $jk ?></td> -->
                        <td><a href="" class="btn btn-danger btn-sm" onclick="return confirm('Yakin ingin hapus user <?= $user['nama'] ?> ?')">Hapus</a></td>
                    </tr>
                <?php } ?>
            </tbody>
        </table>
    
    </div>
</div>