<div class="row">
    <div class="col-md-12">
        <h4>Laporan Hasil Konsultasi Pengguna</h4>
        <br>
        <div class="table-responsive">
        <table class="table table-hover table-bordered">
            <thead class="text-center">
                <tr>
                    <th>#</th>
                    <th>Nama</th>
                    <th width="30%">Gejala</th>
                    <th width="20%">Hasil Diagnosa</th>
                    <th>Solusi</th>
                    <th>aksi</th>
                </tr>
            </thead>
            <tbody>
            <?php
            $no = 1;
            $sqls = mysqli_query($con, "SELECT * FROM nama_gejala") or die(mysqli_error($con));
            foreach ($sqls as $sql) { ?>
                <tr>
                    <td class="text-center"><?= $no++ ?></td>
                    <td class="text-center"><?= $sql['username'] ?></td>
                    <td>
                        <?php
                        for ($i=1; $i <= 20; $i++) { ?> 
                            <?= $sql['j'.$i]; ?>
                        <?php } ?>
                    </td>
                    <td><?= $sql['nama_penyakit'] ?></td>
                    <td class="text-justify">
                        <?= $sql['pengendalian'] ?>
                    </td>
                    <td>
                        <a href="" class="btn btn-danger btn-sm">Delete</a>
                    </td>
                </tr>
            <?php } ?>

            </tbody>
        </table>
        </div>
    </div>
</div>