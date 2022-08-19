<?php
header('Content-Type: application/json');
include "config.php";

$id = $_POST['id'];
$stmt = $db->prepare("DELETE FROM user WHERE id = ?");
$result = $stmt->execute([$id]);

echo json_encode([
'id' => $id,
'success' => $result
]);