<?php
header('Content-Type: application/json');
include "config.php";

$selectQuery = mysqli_query($con,"SELECT * FROM `user`");
$result = array();


while ($rowData = mysqli_fetch_assoc($selectQuery)) {
	$result[] = $rowData;
}

echo json_encode($result);

// echo " <br>";


