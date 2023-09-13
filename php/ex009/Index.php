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
        <h1>Informe um número real</h1>
        <form action="fun.php" method="post">
            <legend>Número Real:</legend>
            <input type="number" name="numero" id="idnumero" step=".04">
            <input type="submit" value="Analisar">
        </form>
    </main>
</body>
</html>