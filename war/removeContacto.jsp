<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>VLATECSOFT | Tecnolog�a en tus manos</title>
	<link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.jpg">
	<link rel="stylesheet" href="css/normalize.css">
	<link rel="stylesheet" href="css/main.css">
	<script src="js/jquery-1.11.2.min.js"></script>
	<script src="js/scripts.js"></script>
	<script src="js/jquery-ui.js"></script>
	<meta name="description" content="Ofrece lo �ltimo en Hardware al alcance de tus manos.">
	<meta property="og:site_name" content="VLATECSOFT | Tecnolog�a en tus manos"/>
	<meta property="og:url" content="http://vlatecsoft-pw2episunsa.rhcloud.com"/>
	<meta property="og:title" content="VLATECSOFT | Tecnolog�a en tus manos"/>
	<meta property="og:type" content="website"/>
	<meta property="og:image" content="http://vlatecsoft-pw2episunsa.rhcloud.com/images/default.png"/>
	<meta property="og:description" content="Ofrece lo �ltimo en Hardware al alcance de tus manos."/>
</head>

<body>
<header>
	<div id="lightbox" class="shadow">
	<div class="mensaje">
		<span><i class="icon-cancel"></i></span>
	</div>
	</div>

	<div class="container">
		<div class="logo">
			<a href="admin.jsp">
				<img src="images/logo.jpg" alt="Vlatecsoft" title="Vlatecsoft">
			</a>
		</div>
		<nav>
			<ul>
				<li>
					<a href="#">Clientes</a>
					<ul class="children">
						<li><a href="#">Lista de Clientes</a></li>
						<li><a href="#">Eliminar a un Cliente</a></li>
					</ul>
				</li>
				
				<li>
					<a href="#">Distribuidores</a>
					<ul class="children">
						<li><a href="#">Lista de Distribuidores</a></li>
						<li><a href="#">Eliminar a un Distribuidor</a></li>
					</ul>
				</li>
				
				
				<li>
					<a href="#">Mensajes</a>
					<ul class="children">
						<li><a href="#">Lista de Mensajes</a></li>
						<li><a href="#">Actualizaci�n de Mensajes</a></li>
						<li><a href="#">Eliminaci�n de Mensajes</a></li>
					</ul>
				</li>
				<li><a href="login-admin.jsp">Cerrar Sesi�n</a></li>
			</ul>
		</nav>
		<div class="nav-mobil">
			<i class="icon-cancel"></i>
			<ul>
				<li>
					<a href="#">Clientes</a>
					<ul class="children">
						<li><a href="#">Lista de Clientes</a></li>
						<li><a href="#">Eliminar a un Cliente</a></li>
					</ul>
				</li>
				
				<li>
					<a href="#">Distribuidores</a>
					<ul class="children">
						<li><a href="#">Lista de Distribuidores</a></li>
						<li><a href="#">Eliminar a un Distribuidor</a></li>
					</ul>
				</li>
				
				
				<li>
					<a href="#">Mensajes</a>
					<ul class="children">
						<li><a href="getListContacto.jsp">Lista de Mensajes</a></li>
						<li><a href="#">Actualizaci�n de Mensajes</a></li>
						<li><a href="#">Eliminaci�n de Mensajes</a></li>
					</ul>
				</li>
				
				<li><a href="login-admin.jsp">Cerrar Sesi�n</a></li>
			</ul>
		</div>
	</div>
	<i class="icon-menu"></i>
</header>

<div class="top">
	<div class="page-title">
		<div class="container">
			<div class="h1color"><h1>Eliminar Consulta</h1></div>
		</div>
		<div class="container">
			<div class="h1color">
			
<%@ page import="ServicesModel.*" import="java.util.List"
	import="javax.jdo.Query" import="javax.jdo.PersistenceManager"
%>
<% 	PersistenceManager pm = PMF.get().getPersistenceManager();
	Query q = pm.newQuery(Contacto.class);
	List<Contacto> p = (List<Contacto>) q.execute();%>
	<table border='4'>
	<tr>
		<th WIDTH="30"> N </th>
		<th WIDTH="200"> Nombre </th>
		<th WIDTH="250"> Correo </th>
		<th WIDTH="450"> Comentario </th>
		<th WIDTH="120"> Estado </th>
		<th WIDTH="120"> Opcion </th>
	</tr>
		<% for(int i=0;i<p.size();i++){ %>
		<% String estado= (p.get(i).getContest())? "Contestado":"No Contestado"; %>
			<form action="removeContacto" method="post">
				<tr>
					<input type="hidden"  name="indice" value="<%=i+1%>">
					<td><%=i+1%></td>
					<td><%=p.get(i).getName()%></td>
					<td><%=p.get(i).getEmail()%></td>
					<td><%=p.get(i).getComentary()%></td>
					<td><%=estado%></td>
					<td><input style='background-color: #FF9900' type='submit' value='Eliminar'></td>
				</tr>
			</form>
		<%} %>
		</table>
			</div>
		</div>
	</div>
</div>


<footer>
	<div class="container">
		<div class="box1 four1">
			<ul>
				<ul class="redes">
					<li><a href="#"><i class="icon-facebook"></i></a></li>
					<li><a href="#"><i class="icon-twitter"></i></a></li>
					<li><a href="#"><i class="icon-linkedin"></i></a></li>
				</ul>
				<li>&copy; VlatecSoft</li>
				<li>Todos los derechos reservados</li>
			</ul>
		</div>
	</div>
	
	<div class="box-mobile">
		<div class="container">
			<ul>
				<ul class="redes">
					<li><a href="#"><i class="icon-facebook"></i></a></li>
					<li><a href="#"><i class="icon-twitter"></i></a></li>
					<li><a href="#"><i class="icon-linkedin"></i></a></li>
				</ul>
				<li>&copy; VlatecSoft</li>
				<li>Todos los derechos reservados</li>
			</ul>
		</div>
	</div>
</footer>
</body>
</html>