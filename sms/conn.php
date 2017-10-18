<?php
$servername = 'us-cdbr-iron-east-05.cleardb.net';
$user = 'b30ea7ccc4a3ef';
$pass = 'e402565906268a4';
$dbname = 'heroku_3c84be47071f305';

$conn = new mysqli($servername, $user, $pass, $dbname) or die("Could not connect: ");


$rs = @mysqli_select_db($conn, $dbname) or die("Sorry - cannot find the database");
if(mysqli_connect_errno($conn))
{
		echo "Failed to connect";
}
?>
