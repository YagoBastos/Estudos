<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tipos primitivos em php</title>
</head>
<body>
    <h1>Testes de tipos primitivos</h1>
    <?php 
        /* 
            0x = Hexadecimal
            0b = Binario
            0 = Octal
        */
        $num=0x1A;
        echo "O valor da  variável é $num";
        echo "</br>";

        $v=300;
        var_dump($v);
        echo "</br>";

        $var = 3e2; // 3 x 10(2)
        echo "O valor da  variável é $var";
        echo "</br>";
        
    ?>
</body>
</html>