<?php
$dbhost ='localhost';
$dbuser ='root';
$dbpass ='';
$dbname ='pointsiswa';
$db_dsn = "mysql:dbname=$dbname;host=$dbhost";
try {
  $db = new PDO($db_dsn, $dbuser, $dbpass);
} catch (PDOException $e) {
  echo 'Connection failed: '.$e->getMessage();
}
$con=mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);
/*css.plugin.hancon <?php echo $base; ?>*/
$base='http://localhost/pointsiswa/';
/*control(link.redirect) <?php echo $basecon; ?>*/
$basead='http://localhost/pointsiswa/admin/';
/*kelas(link.redirect) <?php echo $basekel; ?>*/
$basegu='http://localhost/pointsiswa/guru/';
$basewa='http://localhost/pointsiswa/walimurid/';
?>
