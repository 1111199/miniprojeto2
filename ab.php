<?php
session_start();

?>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Chat </title>
		  <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="criar cont.css">
    <title>Criar Conta</title>
	</head>
	
	<body>
      	
		<!-- Link para renderizar para o formulário-->

			
	
		<h1></h1>
		<form method="POST" action="a.php">

        <legend>CRIAR CONTA</legend>  
		
		 <h2 class="n">Nome</h2>
        <input type="text" name="nome" class="n" placeholder="Insira o seu nome">
        <h2 class="s">Senha</h2>
        <input type="text" name="senha" class="s" placeholder="Insira a senha">
        <h2 class="s">Idade</h2>
        <input type="int" name="idade" class="s" placeholder="Insira a sua idade">
        <h2 class="g">Genero</h2>
        <input type="text" name="genero" class="g" placeholder="Insira seu genero">
        <h2 class="c">Contato</h2>
        <input type="int" name="tel" class="c" placeholder="Insira seu contato">
        <h2 class="g">Email</h2>
		 <input type="text" name="email" class="g" placeholder="Insira seu email">
			
			<input type="submit" value="Enviar"><br><br>
			
			
      <a href="login.html"><button type="submit" class="v"> Voltar</button></a>  



		</form>
	</body> 
</html>