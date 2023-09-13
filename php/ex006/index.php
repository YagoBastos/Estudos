<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio PHP 2</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <section>
        <h1>Trabalhando com números aleátorios</h1>
        <p>Gerador de números de 0 a 100</p>
        <?php 
            $num = rand(0,100);
            echo "<p>Número gerado = $num</p>";
        ?>
        <input type="button" value="Gerar outro" onclick="window.location.reload()">
    </section>
</body>
</html>
