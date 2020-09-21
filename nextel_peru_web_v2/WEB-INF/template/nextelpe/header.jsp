<%@ include file = "tools.jsp" %>
<%
	String bgStr;
	if (request.getParameter("bg") != null) 
		bgStr = request.getParameter("bg");
	else
		bgStr = "";
%>


						<div id="header">
						<a name="topofpage"></a>
							<div id="logo"><a href="home.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="ui/images/logo.gif" alt="TuYo Nextel" /></a></div>
							<ul id="submenu">
								<% if (!bgStr.equals("home")) { %>
								<li><a href="home.jsp" class="home">HOME</a></li>
								<% } %>
								<li><a href="contact.jsp" class="contact">CONTACTENOS</a></li>
								<li><a href="faq.jsp" class="faq">PREGUNTAS FRECUENTES</a></li>
							</ul>
							<div class="clear"></div>
							<ul id="menu">
								<li><a href="music.jsp?c=music&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="music">Tonos</a></li>
								<li><a href="games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="games">Juegos</a></li>
								<li><a href="wp.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="wp">Imágenes</a></li>
								<li><a href="apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="apps">Aplicaciones</a></li>
								<li><a href="videos.jsp?c=videos&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="videos">Videos</a></li>
								<li><a href="promo.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="promo">Promociones</a></li>
								<li><a href="sms.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="sms">SMS premium</a></li>
							</ul>
							<div class="clear"></div>
						</div>
						
						<div id="middle">
							<jsp:include page="banner_left.jsp" flush="true"/>
							<jsp:include page="banner_center.jsp" flush="true"/>
							<div id="banner_mask_<%=bgStr%>" class="banner_mask"></div>
							<jsp:include page="device.jsp" flush="true"/>
							<jsp:include page="search.jsp" flush="true"/>
						</div>
						<div class="clear"></div>

