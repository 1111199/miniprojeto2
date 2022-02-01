<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chat Publico</title>
    
    <link rel="stylesheet" href="estilo.css">
</head>
<body>

<form method="POST" action="insert.php">    
<div class="pr">
        <div class="title">Chat de conversas</div>
        <div class="form">      
                    <?php
//credenciais
$servidor="localhost";
$usuario="root";
$senha="";
$db="ispcan";
 //conexao
$conn=mysqli_connect($servidor, $usuario, $senha, $db);
//Select
  $listar = "SELECT * FROM chat"; 
  //Query
 $result_listar = mysqli_query($conn, $listar);
 while($mostrar = mysqli_fetch_assoc($result_listar))
{
   echo "<p>".$mostrar['nome']."<br>"."</p>";
      echo "<h>".$mostrar['mensagem']."<br>";
      echo "<h6>".$mostrar['data_msg']."<hr> "."</h6>";
}
?>
 </div> <hr>
            <div class="e">
<input type="text" name="nome" class="es" placeholder="Escreva o nome" required>
            </div>   
				<div class="eb"> 
                    <textarea type="text" class="m" name="mensagem" placeholder="Escreva a mensagem aqui.." required></textarea></div>
                    <div class="env"><button class="en">Envia</button></div>
 
                		
            </div>
             
    <div class="rdd">
    <img src="google.png" alt="" class="goog">
    <img src="1491580635-yumminkysocialmedia26_83102.png" class="ins" alt="">
    <a href="https://free.facebook.com/"><img src="facebook_icon-icons.com_59205.png" alt="" class="fb"></a> 
    <img src="whatsapp_emoticonos_animados.png" alt="" class="you">
    <img src="icontexto-inside-twitter.png" class="t" alt="">
    <img src="d30e29_0c7c25e201274621ba5eb676edf15a91.gif" class="tw" alt="">
    <img src="Gmail.png" alt="" class="gmail">
   
</div>
</body>
</html>

           
           