<?php

$servername = "localhost";
$username = "root";
$password = "root";
$database = "dbusuarios";


$mysqli = new mysqli($servername, $username, $password, $database);

if ($mysqli->connect_error) {
    die("Erro na conexão: " . $mysqli->connect_error);
}
