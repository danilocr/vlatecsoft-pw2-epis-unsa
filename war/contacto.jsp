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
	<script src='https://www.google.com/recaptcha/api.js'></script>
	
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
		<iframe src="https://docs.google.com/forms/d/1Daw6PCY74PJfzSjc0496DdNLiSaJHakLAjaMC71Y5eo/viewform?embedded=true" width="600" height="400" frameborder="0" marginheight="0" marginwidth="0">Loading...</iframe>
	</div>
	</div>

	<div class="container">
		<div class="logo">
			<a href="index.html">
				<img src="images/logo.jpg" alt="Vlatecsoft" title="Vlatecsoft">
			</a>
		</div>
		<nav>
			<ul>
				<li>
					<a href="informacion.jsp">Nosotros</a>
					<ul class="children">
						<li><a href="nosotros.jsp">�Qui�nes somos?</a></li>
						<li><a href="#">Misi�n y Visi�n</a></li>
						<li><a href="javascript:void(0);" id="opener" class="boton">Escr�benos</a></li>
					</ul>
				</li>
				
				<li>
					<a href="productos.jsp">Productos</a>
					<ul class="children">
						<li><a href="#">Productos seg�n Tipo</a></li>
						<li><a href="#">Productos seg�n Marca</a></li>
						<li><a href="#">Productos seg�n Precio</a></li>
					</ul>
				</li>
				
				<li><a href="compras.jsp">Compras en L�nea</a></li>
				
				<li>
					<a href="servicio.jsp">Servicio T�cnico</a>
					<ul class="children">
						<li><a href="#">Preguntas Frecuentes del Cliente</a></li>
						<li><a href="#">Preguntas Frecuentes de Nuestros Distribuidores</a></li>
						<li><a href="#">Atenci�n de otras marcas</a></li>
						<li><a href="#">Tipos de Garant�a</a></li>
					</ul>
				</li>
				<li>
					<a href="#" target="_blank">Distribuidores</a>
					<ul class="children" >
						<li><a href="#">Registro</a></li>
						<li><a href="#">Extranet-Actualizaci�n de Datos</a></li>
						<li><a href="#">T�rminos</a></li>
					</ul>
				</li>
				<li><a href="contacto.jsp">Cont�ctanos</a></li>
				<li><a href="#" target="_blank">Iniciar Sesi�n</a></li>
			</ul>
		</nav>
		<div class="nav-mobil">
			<i class="icon-cancel"></i>
			<ul>
				<li>
					<a href="informacion.jsp">Nosotros</a>
					<ul class="children">
						<li><a href="nosotros.jsp">�Qui�nes somos?</a></li>
						<li><a href="#">Misi�n y Visi�n</a></li>
						<li class="boton"><a  href="javascript:void(0);" id="opener" class="boton">Escr�benos</a></li>
					</ul>
				</li>
				<li>
					<a href="productos.jsp">Productos</a>
					<ul class="children">
						<li><a href="#">Productos seg�n Tipo</a></li>
						<li><a href="#">Productos seg�n Marca</a></li>
						<li><a href="#">Productos seg�n Precio</a></li>
					</ul>
				</li>
				<li><a href="compras.jsp">Compras en L�nea</a></li>
				<li>
					<a href="servicio.jsp">Servicio T�cnico</a>
					<ul class="children">
						<li><a href="#">Preguntas Frecuentes del Cliente</a></li>
						<li><a href="#">Preguntas Frecuentes de Nuestros Distribuidores</a></li>
						<li><a href="#">Atenci�n de otras marcas</a></li>
						<li><a href="#">Tipos de Garant�a</a></li>
					</ul>
				</li>
				<li>
					<a href="#" target="_blank">Distribuidores</a>
					<ul class="children">
						<li><a href="#">Registro</a></li>
						<li><a href="#">Extranet-Actualizaci�n de Datos</a></li>
						<li><a href="#">T�rminos</a></li>
					</ul>
				</li>
				
				<li><a href="contacto.jsp">Cont�ctanos</a></li>
				<li><a href="#" target="_blank">Iniciar Sesi�n</a></li>
			</ul>
		</div>
	</div>
	<i class="icon-menu"></i>
</header>

<div class="top1">
	<div class="page-title2">
		<div class="container1">
			<div class="h1color"><h1>�Cont�ctanos!</h1></div>
			<h4>Llena los datos para responder a tu consulta.</h4>
		</div>
	</div>
	
<div id="one" class="section one">
	<div class="container1">
	
	<fieldset>
	<form  action="savecontacto" method="post">
	  
	   <label for="name">Nombre:</label>
	   <input style="font-size:16px; text-align:left;color:black;background-color:#ffffff;" name="name" placeholder="Nombre" required><br />
	 
		<label for="email">E-mail:</label>
		<input style="font-size:16px; text-align:left;color:black;background-color:#ffffff; name="email" placeholder="ejemplo@gmail.com" type="email" required><br />
	 	
	 	<label for="message">Tu comentario:</label><br />
		<textarea  style="font-size:16px; text-align:left;color:black;background-color:#ffffff; id="message" placeholder="Escribenos un Comentario..." class="input" name="comentary" rows="10" cols="40" required></textarea><br />
	 		
	    <div class="g-recaptcha" data-theme="dark" data-sitekey="6LfociETAAAAABH0CYbyFSEsR2iX6MAP5WsqOPis"></div>
	    <input style="color: #ffffff; background-color: #338790" type="submit" value="Enviar" />
	    <input  style="color: #ffffff; background-color: #338790" type="reset" value="Borrar" />
	</form>		
	</fieldset>
</div>

</div>
</div>
</div>





<div class="franja">
		<div class="container">
		</div>
</div>

<footer>
	<div class="container">
		<div class="box one">
			<h3>VlatecSoft</h3>
			<ul>
				<li><a href="nosotros.jsp">Nosotros</a></li>
				<li><a href="http://google.com" target="_blank">Blog</a></li>
			</ul>
		</div>
		<div class="box two">
			<h3>Producto</h3>
			<ul>
				<li><a href="productos.jsp">Lista de Productos</a></li>
				<li><a href="compras.jsp">Compras en L�nea</a></li>
				<li><a href="servicio.jsp">S�rvicio Tecnico</a></li>
				<li><a href="informacion.jsp">Informaci�n de la Empresa</a></li>
			</ul>
		</div>
		<div class="box three">
			<h3>Soporte</h3>
			<ul>
				<li><a href="contacto.jsp">Contacto</a></li>
				<li>Ll�manos (+511) 416 - 2018</li>
			</ul>
		</div>
		<div class="box four">
			<ul>
				<ul class="redes">
					<li><a href="#" target="_blank"><i class="icon-facebook"></i></a></li>
					<li><a href="#" target="_blank"><i class="icon-twitter"></i></a></li>
					<li><a href="#" target="_blank"><i class="icon-linkedin"></i></a></li>
				</ul>
				<li class="mixpanel">
					<a href="https://mixpanel.com/f/partner" target="_blank"><img src="badge_light.png" alt="Mobile Analytics" /></a>
				</li>
				<li>&copy; VlatecSoft</li>
				<li>Todos los derechos reservados</li>
			</ul>
		</div>
	</div>
	
	<div class="box-mobile">
		<div id="accordion">
			<h3>Vlatecsoft<i class="icon-down-open"></i></h3>
			<div class="container">
				<ul>
					<li><a href="nosotros.jsp">Nosotros</a></li>
				</ul>
			</div>
			<h3>Producto<i class="icon-down-open"></i></h3>
			<div class="container">
				<ul>
				<li><a href="productos.jsp">Lista de Productos</a></li>
				<li><a href="compras.jsp">Compras en L�nea</a></li>
				<li><a href="servicio.jsp">Servicio T�cnico</a></li>
				<li><a href="informacion.jsp">Informaci�n de la Empresa</a></li>
				</ul>
			</div>
			<h3>Soporte <i class="icon-down-open"></i></h3>
			<div class="container">
				<ul>
					<li><a href="contacto.jsp">Contacto</a></li>
					<li>Ll�manos (+511) 416 - 2018</li>
				</ul>
			</div>
		</div>
		<div class="container">
			<ul>
				<ul class="redes">
					<li><a href="#" target="_blank"><i class="icon-facebook"></i></a></li>
					<li><a href="#" target="_blank"><i class="icon-twitter"></i></a></li>
					<li><a href="#" target="_blank"><i class="icon-linkedin"></i></a></li>
				</ul>
				<li class="mixpanel">
					<a href="https://mixpanel.com/f/partner" target="_blank"><img src="badge_light.png" alt="Mobile Analytics" /></a>
				</li>
				<li>&copy; VlatecSoft</li>
				<li>Todos los derechos reservados</li>
			</ul>
		</div>
	</div>
</footer>
</body>
</html>