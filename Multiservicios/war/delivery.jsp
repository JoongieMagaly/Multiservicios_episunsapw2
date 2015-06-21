<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!-- The HTML 4.01 Transitional DOCTYPE declaration-->
<!-- above set at the top of the file will set     -->
<!-- the browser's rendering engine into           -->
<!-- "Quirks Mode". Replacing this declaration     -->
<!-- with a "Standards Mode" doctype is supported, -->
<!-- but may lead to some differences in layout.   -->

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
<div class="wrapper col2">
  <div id="topbar">
    <div id="topnav">
      <ul>
        <li><a href="index.jsp">Inicio</a></li>
        <li><a href="#">Te ofrecemos</a>
          <ul>
            <li><a href="carnes.jsp">Carne de cerdo</a></li>
            <li><a href="embutidos.jsp">Embutidos</a></li>
          </ul>
        </li>
        <li><a href="pedidos.jsp">Pedidos</a></li>
        <li class="active"><a href="delivery.jsp">Delivery</a></li>
        <li class="last"><a href="contactanos.jsp">Contáctanos</a></li>
      </ul>
    </div>
    <div id="search">
     	<form action="/iniciar.jsp">
       <input type="submit"  value="Iniciar Sesion"></form>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="featured_intro">
  <br><br>
    <!-- formulario de pedido-->
      <div class="text">
      		<h3><label>Nombre/Empresa:</label></h3>
      		<input type="text" name="nombre" tabindex="1"><br><br>
      		<h3><label>DNI/RUC:</label></h3>
      		<input type="text" name="dni" tabindex="2"><br><br>
      		<h3><label>Dirección:</label></h3>
      		<input type="text" name="direccion" tabindex="3"><br><br>
      		<h3><label>Teléfono:</label></h3>
      		<input type="number" name="telefono" tabindex="4"><br><br>
      		<h3><label>Destino:</label></h3>
      		<input type="text" name="destino" tabindex="5"><br><br>
      		<h3><label for="fechaen">Fecha de entrega:</label></h3>
      		<input type="text" name="fechaen" tabindex="6"><br><br>
    	</div>
    	<h3><label for="entrega">Tipo de entrega: Delivery</label></h3><br>
    	<h3>*No se incluye costo de movilidad.</h3>
    	<br><br>
    	<center><table style="width:100%" border="1">
      	<tr>
    		<th><h2>Producto</h2></th>		
    		<th><h2>Cantidad</h2></th>
    		<th><h2>Monto</h2></th>
  		</tr>
  		<tr>
    		<td><br></td>
    		<td><br></td>		
    		<td><br></td>
  		</tr>
      </table></center><br><br>
      <center><input type="submit" value="Confirmar" /></center>
    <br class="clear" />
  </div>
</div>
</body>
</html>
