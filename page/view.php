<?phphttp://localhost/popo/SISTEM%20PAKAR%20PENYAKIT%20JERUK/welcome.php?p=view&id=56
$id = $_GET['id'];
$query = mysqli_query($con, "SELECT * FROM gejala  WHERE id = '$id'") or die(mysqli_error($con));
$query2 = mysqli_query($con, "SELECT * FROM hasildiagnosis WHERE id = '$id'") or die(mysqli_error($con));
$hasil2 = mysqli_fetch_array($query2);

$hasil = mysqli_fetch_array($query);
$g1  = $hasil['g1'];
$g2  = $hasil['g2'];
$g3  = $hasil['g3'];
$g4  = $hasil['g4'];
$g5  = $hasil['g5'];
$g6  = $hasil['g6'];
$g7  = $hasil['g7'];
$g8  = $hasil['g8'];
$g9  = $hasil['g9'];
$g10 = $hasil['g10'];
$g11 = $hasil['g11'];
$g12 = $hasil['g12'];
$g13 = $hasil['g13'];
$g14 = $hasil['g14'];
$g15 = $hasil['g15'];
$g16 = $hasil['g16'];
$g17 = $hasil['g17'];
$g18 = $hasil['g18'];
$g19 = $hasil['g19'];
$g20 = $hasil['g20'];
$tanggal = date("Y/m/d h:i:s");

// Rule 1= If  G01 AND G17 AND G18 AND G20 THEN P01
$mp11 = $g1;
$mo11 = 1 - $g1;

$mp12 = $g17;
$mo12 = 1 - $g17;
$mp13 = ( $mp11 * $mp12 ) + ( $mp11 * $mo12 ) + ( $mo11 * $mp12 );
$mo13 = $mo11 * $mo12;

$mp14 = $g18;
$mo14 = 1 - $g18;
$mp15 = ( $mp13 * $mp14 ) + ( $mp13 * $mo14 ) + ( $mo13 * $mp14 );
$mo15 = $mo13 * $mo14;

$mp16 = $g20;
$mo16 = 1 - $g20;
$mp17 = ( $mp15 * $mp16 ) + ( $mp15 * $mo16 ) + ( $mo15 * $mp16 );
$mo17 = $mo15 * $mo16;


// Rule 2= If G02 AND G04 AND G07 AND G11 AND G12 AND G13 THEN P02
$mp21 = $g2;
$mo21 = 1 - $g2;

$mp22 = $g4;
$mo22 = 1 - $g4;
$mp23 = ( $mp21 * $mp22 ) + ( $mp21 * $mo22 ) + ( $mo22 * $mp22 );
$mo23 = $mo21 * $mo22;

$mp24 = $g7;
$mo24 = 1 - $g7;
$mp25 = ( $mp23 * $mp24 ) + ( $mp23 * $mo24 ) + ( $mo23 * $mp24 );
$mo25 = $mo23 * $mo24;

$mp26 = $g11; // <-- Periksa Lagi di old bikinya g1
$mo26 = 1 - $g11;
$mp27 = ( $mp25 * $mp26 ) + ( $mp24 * $mo26 ) +  ( $mo25 * $mp26 ); 
$mo27 = $mo25 * $mo26;

$mp28 = $g12;
$mo28 = 1 - $g12;
$mp29 = ( $mp27 * $mp28 ) + ( $mp27 * $mo28 ) + ( $mo27 * $mp28 );
$mo29 = $mo27 * $mo28;

$mp210 = $g13;
$mo210 = 1 - $g13;
$mp211 = ( $mp29 * $mp210 ) + ( $mp29 * $mo210 ) + ( $mo29 * $mp210 );
$mo211 = $mo29 * $mo210;

// Rule 3= If G03 AND G04 AND G05 THEN P03
$mp31 = $g3;
$mo31 = 1 - $g3;

$mp32 = $g4;
$mo32 = 1 - $g4;
$mp33 = ( $mp31 * $mp32 ) + ( $mp31 * $mo32 ) + ( $mo31 * $mp32 );
$mo33 = $mo31 * $mo32;

$mp34 = $g5;
$mo34 = 1 - $g5;
$mp35 = ( $mp33 * $mp34 ) + ( $mp33 * $mo34 ) + ( $mo33 * $mp34 );
$mo35 = $mo33 * $mo34;

// ule 4= If G06 AND G08 AND G09 THEN P04
$mp41 = $g6;
$mo41 = 1 - $g6;

$mp42 = $g4;
$mo42 = 1 - $g4;
$mp43 = ( $mp41 * $mp42 ) + ( $mp41 * $mo42 ) + ( $mo41 * $mp42 );
$mo43 = $mo41 * $mo42;
$mp44 = $g9;

$mo44 = 1 - $g9;
$mp45 = ( $mp43 * $mp44 ) + ( $mp43 * $mo44) +( $mo43 * $mp44 );
$mo45 = $mo43 * $mo44;

// Rule 5= If G10 THEN P05
$mp51 = $g10;
$mo51 = 1 - $g10;

// Rule 6= If G14 AND G15 THEN P06
$mp61 = $g14;
$mo61 = 1 - $g14;

$mp62 = $g15;
$mo62 = 1 - $g15;
$mp63 = ( $mp61 * $mp62 ) + ( $mp61 * $mo62 ) + ( $mo61 * $mp62 );
$mo63 = $mo61 * $mo62;

// Rule 7= If G16 AND G19 THEN P07
$mp71 = $g16;
$mo71 = 1 - $g16;

$mp72 = $g19;
$mo72 = 1 - $g19;
$mp73 = ( $mp71 * $mp72 ) + ( $mp71 * $mo72 ) + ( $mo71 * $mp72 );
$mo73 = $mo71 * $mo72;

if ( $g1 > 0 ) { $j1 = "Daun berguguran </br>"; } else { $j1 = ""; }

if ( $g2 > 0 ) { $j2 = "Pada daun atas tampak putih  </br>"; } else { $j2 = ""; }

if ( $g3 > 0 ) { $j3 = "Kulit batang mengering   </br>"; } else { $j3 = ""; }

if ( $g4 > 0 ) { $j4 = "Pangkal batang luka coklat hitam </br>"; } else { $j4 = ""; }

if ( $g5 > 0 ) { $j5 = "Keluar blendok </br>"; } else { $j5 = ""; }

if ( $g6 > 0 ) { $j6 = "Permukaan daun terdapat lapisan berwarna hitam </br>"; } else { $j6 = ""; }

if ( $g7 > 0 ) { $j7 = "Daun cepat layu dan gugur </br>"; } else { $j7 = ""; }

if ( $g8 > 0 ) { $j8 = "Daun dikerumuni semut hitam </br>"; } else { $j8 = ""; }

if ( $g9 > 0 ) { $j9 = "Jamur membentuk benang-benang mengkilat pada permukaan daun </br>"; } else { $j9 = ""; }

if ( $g10 > 0 ) { $j10 = "Kulit buah membusuk </br>"; } else { $j10 = ""; }

if ( $g11 > 0 ) { $j11 = "Pemucatan tulang daun berupa garis putus-putus memanjang </br>"; } else { $j11 = ""; }

if ( $g12 > 0 ) { $j12 = "Sisi daun menggulung ke atas </br>"; } else { $j12 = ""; }

if ( $g13 > 0 ) { $j13 = "Tunas tidak normal </br>"; } else { $j13 = ""; }

if ( $g14 > 0 ) { $j14 = "Buah membusuk </br>"; } else { $j14 = ""; }

if ( $g15 > 0 ) { $j15 = "Bintik warna coklat pada buah </br>"; } else { $j15 = ""; }

if ( $g16 > 0 ) { $j16 = "Daun timbul warna coklat </br>"; } else { $j16 = ""; }

if ( $g17 > 0 ) { $j17 = "Buah menggelembung </br>"; } else { $j17 = ""; }

if ( $g18 > 0 ) { $j18 = "Rasa buah sangat masam </br>"; } else { $j18 = ""; }

if ( $g19 > 0 ) { $j19 = "Pertumbuhan daun tidak teratur </br>"; } else { $j19 = ""; }

if ( $g20 > 0 ) { $j20 = "Buah mempunyai ukuran kecil  </br>"; } else { $j20 = ""; }

?>

<div class="row">
    <div class="col-md-8 offset-2">
    <h4>History Diagnosa Penyakit Tanaman jeruk </h4>
    <hr>
        <h5>Gejala : </h5>
        <p> 
            <?= $j1 ?>
            <?= $j2 ?>
            <?= $j3 ?>
            <?= $j4 ?>
            <?= $j5 ?>
            <?= $j6 ?>
            <?= $j7 ?>
            <?= $j8 ?>
            <?= $j9 ?>
            <?= $j10 ?>
            <?= $j11 ?>
            <?= $j12 ?>
            <?= $j13 ?>
            <?= $j14 ?>
            <?= $j15 ?>
            <?= $j16 ?>
            <?= $j17 ?>
            <?= $j18 ?>
            <?= $j19 ?>
            <?= $j20 ?>
        </p>
        <hr>
        <h5>Diagnosa : </h5>
        <p>
            <?= $hasil2['penyakit'] ?>
        </p>
        <hr>
        <h5>Pengendalian : </h5>
        <p>
            <?= $hasil2['pengendalian'] ?>
        </p>
        <hr>
        
    </div>
</div>