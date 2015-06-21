<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    	<div class="text">
      		<h3><label for="codigo">Código:</label></h3>
      		<input type="text" name="codigo" value="12323132" tabindex="1"><br><br>
      		<h3><label for="pass">Contraseña:</label></h3>
      		<input type="password" name="contraseña" tabindex="2"><br><br>
      		<h3><label for="cpss">Confirmar contraseña:</label></h3>
      		<input type="password" name="confirmarpass" tabindex="3"><br><br>
      		<h3><label for="codigoge">Código del gerente:</label></h3>
      		<input type="text" name="codigoge" value="23424123" tabindex="4"><br><br>
    	</div>
    	<form action="/sesion.jsp">
       <input type="submit"  value="Registrar"></form>
    <br class="clear" />
  </div>
</div>

<!-- ####################################################################################################### -->
</body>
</html>
