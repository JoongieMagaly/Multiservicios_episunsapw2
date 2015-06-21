<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Multiservicios la #1</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<link rel="stylesheet" href="estilo1.css" type="text/css" />
</head>
<body id="top">
<div class="wrapper col1">
  <div id="header">
    <div class="fl_left">
      <h1><a href="index.jsp">Ventas de Carnes y Embutidos</a></h1>
      <p>La calidad, lo selecto e higiene usted lo encuentra en La #1</p>
    </div>
    <div class="fl_right"><img src="logo.jpg" alt="" /></div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="featured_intro">
  <br><br>
  <h2>Inicia sesion</h2><br>
    <!-- <form action="/multiservicios" method="post">-->
    	 <div class="text">
    	 	<table style="width:60%">
    	 		<tr>
    	 			<td><h3><label for="user">Usuario:</label></h3></td>
    	 			<td><input type="text" name="usuario" tabindex="1"></td>
    	 			<td><h3><label for="pass">Contraseña:</label></h3></td>
    	 			<td><input type="text" name="contraseña" tabindex="2"></td>
    	 			<td><form action="/sesion.jsp"><input type="submit"  value="Entrar"></form></td>
    	 		</tr>
    	 	</table>
    	</div>
    <p>_____________________________________________________________________________________________________________________</p>
    <h2>Registrar empleados</h2>
    <!-- form action="/multiservicios" method="post"-->
    	<div class="text">
      		<h3><label>Nombre:</label></h3>
      		<input type="text" name="nombre" tabindex="1"><br><br>
      		<h3><label>Apellido:</label></h3>
      		<input type="text" name="apellido" tabindex="2"><br><br>
      		<h3><label>Cargo:</label></h3>
      		<select name="cargo">
 	 			<option value="gerente">Gerente</option>
 	 			<option value="administrador">Administrador</option>
 	 			<option value="distribuidor">Jefe de Distribuidor</option>
			</select><br><br>
    	</div>
    	<form action="/registro.jsp">
       <input type="submit"  value="Continuar"></form>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
</body>
</html>
