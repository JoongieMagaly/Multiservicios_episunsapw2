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
      <h1><a href="sesion.jsp">Ventas de Carnes y Embutidos</a></h1>
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
        <li><a href="entregapedido.jsp">Pedidos</a></li>
        <li class="active"><a href="entregadelivery.jsp">Delivery</a></li>
      </ul>
    </div>
    <div id="search">
    	<form action="/index.jsp">
       <input type="submit"  value="Cerrar Sesion"></form>
    </div>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
<div class="wrapper col4">
  <div id="featured_intro">
  <br><br>
    <table style="width:100%" border="1">
      	<tr>
      		<th><h2>Fecha</h2></th>
    		<th><h2>Producto</h2></th>		
    		<th><h2>Cantidad</h2></th>
    		<th><h2>Monto</h2></th>
    		<th><h2>Fecha de entrega</h2></th>
    		<th><h2>Direccion</h2></th>
  		</tr>
  		<tr>
    		<td>17/06/2015</td>
    		<td>Jamonada</td>
    		<td>10</td>
    		<td>S/87</td>
    		<td>20/07/2015</td>		
    		<td>Los arces 103-Cayma</td>
  		</tr>
      </table>
    <br class="clear" />
  </div>
</div>
<!-- ####################################################################################################### -->
</body>
</html>
