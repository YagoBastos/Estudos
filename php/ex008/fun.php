<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Desafio PHP 4</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <main>
    <h1>Resultado final</h1>
        <?php 
            $numero = $_POST["numero"] ?? "Numero NÃO informado";
            echo "R$: $numero</br>";

            // buscando a informação na web

            libxml_use_internal_errors(true);;

            $content = file_get_contents("https://www.google.com/search?q=cota%C3%A7%C3%A3o+do+dolar");
            $documento = new DOMDocument();
            $documento -> loadHTML($content);
            
            $xPath = new DOMXPath($documento);
            $domNodeList = $xPath -> query('.//span[@class="DFlfde SwHCTb"]');

            /** @var DOMNode $elemento */
            foreach ($domNodeList as $elemento){
                echo "<p>$elemento -> textContent.PHP_EOL</p>";
            }
            //

            $numero = $numero/5.33;
            echo "</br>US$: $numero </br>";
        ?>
        <input type="button" value=" &#x25C0; Voltar" onclick="javascript:history.go(-1)">
    </main>
</body>
</html>