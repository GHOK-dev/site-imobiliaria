<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "imobiliaria";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "conectado";
} catch(PDOException $e) {
    echo "Falha: " . $e->getMessage(); 
}
?>