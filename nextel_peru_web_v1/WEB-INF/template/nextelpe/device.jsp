<%@ include file = "tools.jsp" %>

<div id="device">
		<% if (loginStatus.equals("out")) { %>
		<div id="loginMsg"></div>
		<div id="login">
			<h2>MI NEXTEL</h2>
			<div class="username"><span>Usuario:</span> <input type="text" id="username" class="username" /></div>
			<div class="password"><span>Clave:</span>  <input type="password" class="password" /></div>
			<a href="?p=<%=phone%>&pn=<%=phoneName%>&u=in" class="login_btn">entrar</a>
			<div class="links">
				<p><span>¿Olvidó su contraseña?</span> <a href="#1" class="clickhere">CLICK AQUI</a></p>
				<p><span>Si aún no está registrado, haga</span> <a href="#2" class="clickhere">CLICK AQUI</a></p>
			</div>
		</div>
		<% 	} else { %>
		<div id="selectedDevice">
		</div>
		<% } %>
</div>
<div class="clear">
</div>
