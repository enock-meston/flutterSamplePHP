<?php
header('Content-Type: application/json');
include "config.php";


$email = $_POST['email'];
$password = $_POST['password'];
$status =1;

// $email = "ndagijimanaenock@gmail.com";
// $password = "1234";
$sql =mysqli_query($con,"SELECT * FROM `teachertbl` WHERE username ='$email'");

$count = mysqli_num_rows($sql);

if ($count >0) {
    echo json_encode("Error");
}else{
    $insert=mysqli_query($con,"INSERT INTO `teachertbl`(`username`, `password`, `status`) VALUES ('$email','$password','$status')");
    if ($insert) {
        echo json_encode("Success");
    }
    
}
