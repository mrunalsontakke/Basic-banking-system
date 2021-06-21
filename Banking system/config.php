<?php

$servername = "localhost";
$username = "id17099608_root";
$password="g}PI-i(w1(f]Kt}5";
$dbname = "id17099608_bank";

$conn = mysqli_connect($servername, $username, $password ,$dbname);

if(!$conn){
	die("Could not connect to the database due to the following error --> ".mysqli_connect_error());
}
else{
	echo "connected";
}

?>