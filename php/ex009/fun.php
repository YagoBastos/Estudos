<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio PHP 5</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <main>
    <h1>Resultado final</h1>
        <?php 
            $numero = $_POST["numero"];
            echo "O numero é: $numero";

            echo "</br></br>A parte inteira é: ".intdiv($numero,1);
            echo "</br></br>A parte decimal é: ". ($numero-intdiv($numero,1));
        ?>
        <input type="button" value=" &#x25C0; Voltar" onclick="javascript:history.go(-1)">
    </main>
</body>
</html>