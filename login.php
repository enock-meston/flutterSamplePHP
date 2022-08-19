<?php
header('Content-Type: application/json');
include "config.php";


$email = $_POST['email'];
$password = $_POST['password'];


// $email = "ndagijimanaenock@gmail.com";
// $password = "1234";
$sql =mysqli_query($con,"SELECT * FROM `teachertbl` WHERE username ='$email' and password ='$password'");

$count = mysqli_num_rows($sql);

if ($count <=0) {
    echo json_encode("No_user");
}else{
        echo json_encode("Logged_In");
    }
    

