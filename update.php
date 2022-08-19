<?php
header('Content-Type: application/json');
include "config.php";

$id = $_POST['id'];
$name = $_POST['name'];
$email = $_POST['email'];
$phone = $_POST['phone'];


$stmt = $db->prepare("UPDATE user SET names = ?, email = ?,phone =? WHERE id = ?");
$result =  $stmt->execute([$name, $email, $phone]);

echo json_encode([
'success' => $result
]);