<?php

require_once "connection.php";

$id = $_POST['id'];
$name = $_POST['name'];
$email = $_POST['email'];
$sql = "INSERT INTO usuarios (nome, email) VALUES ('$id','$name', '$email')";
if ($mysqli->query($sql) === TRUE) {
    echo "Contato adicionado com sucesso";
} else {
    echo "Erro ao adicionar contato: " . $mysqli->error;
}

$mysqli->close();
