<?php
require_once "connection.php";

if (isset($_GET['id'])) {
    $id = $_GET['id'];
    $sql = "delete from usuarios WHERE id = $id";

    if ($mysqli->query($sql) === TRUE) {
        echo "Usuário Deletado com sucesso." . "<br>";
    } else {
        echo "Erro ao deletar usuário: " . $mysqli->error . "<br>";
    }
    echo "<button onclick=\"window.location.href='exibir.php'\">Atualizar</button>";

    $mysqli->close();
}
?>