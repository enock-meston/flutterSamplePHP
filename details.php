<?php
header('Content-Type: application/json');
include "config.php";

$id = (int) $_POST['id'];

$stmt = $db->prepare("SELECT  `names`, `email`, `phone`, `status`, `date` FROM `user` WHERE `id` = ?");
$stmt->execute([$id]);
$result = $stmt->fetch(PDO::FETCH_ASSOC);

echo json_encode([
'result' => $result
]);