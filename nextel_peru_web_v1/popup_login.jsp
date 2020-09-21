<%@ include file="WEB-INF/template/nextelpe/tools.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Nextel del Perú - TuYoNextel</title>
<jsp:include page="WEB-INF/template/nextelpe/scripts.jsp" flush="true"/>
</head>
<body class="popup">
	
<div id="cm">
	<div id="logo"><img src="ui/images/logo.gif" alt="TuYo Nextel" /></div>

	<h1>Bienvenido a la sección de Compras Masivas</h1>
	<h1>Si es administrador de una cuenta postpago, podrá comprar contenidos para sus empleados, familiares y/o aquel que tenga un equipo Nextel asociado a su cuenta cuando lo desee. Sólo debe ingresar su usuario y clave Mi Nextel.</h1>

		<div id="login">
			<h2>MI NEXTEL</h2>
			<div class="username"><span>Usuario:</span> <input type="text" id="username" class="username" /></div>
			<div class="password"><span>Clave:</span>  <input type="password" class="password" /></div>
			<a href="popup_multiple_number.jsp?u=in" class="login_btn">entrar</a>
			<div class="links">
				<p><span>¿Olvidó su contraseña?</span> <a href="#1" class="clickhere">CLICK AQUI</a></p>
				<p><span>Si aún no está registrado, haga</span> <a href="#2" class="clickhere">CLICK AQUI</a></p>
			</div>
		</div>

</div>
</body>
</html>
