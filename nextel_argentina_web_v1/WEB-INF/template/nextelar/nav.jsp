<%@ include file = "tools.jsp" %>

<% 
String pageStr;
if (request.getParameter("pagestr") != null) 
	pageStr = request.getParameter("pagestr");
else
	pageStr = "all";

String rtClass = "";
if (contentType.equals("rt")) rtClass = "hl";

String wpClass = "";
if (contentType.equals("wp")) wpClass = "hl";

String gamesClass = "";
if (contentType.equals("games")) gamesClass = "hl";

String appsClass = "";
if (contentType.equals("apps")) appsClass = "hl";

String helpClass = "";
if (contentType.equals("help")) helpClass = "hl";

String phoneNameDisplay = "";
if (phoneName.equals("ALL")) phoneNameDisplay = "Seleccione Equipo";
else phoneNameDisplay = "Equipo "  + phoneName;

%>
<div id="device" class="<%=pageStr%>">
	<div>
	<form>
	<input type="text" class="txt" value="<%=phoneNameDisplay%>" onclick="tb_show(null, 'popup_device.jsp?KeepThis=true&TB_iframe=true&width=780&height=560', null);return false;">
	<%--<a href="javascript:void 0;" onclick="tb_show(null, 'popup_device.jsp?KeepThis=true&TB_iframe=true&width=595&height=230', null);return false;" class="btn" title="Elegir Equipo"><img src="images/cm/btn_arrow.gif" alt="Elegir Equipo" /></a>--%>
	</form>
	</div>
</div>

<ul>
	<li id="homeMenu"><a href='home.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Inicio</a></li>
	<li id="rtMenu" class="<%=rtClass%>"><a href='rt.jsp?c=rt&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Ringtones</a></li>
	<li id="wpMenu" class="<%=wpClass%>"><a href='wp.jsp?c=wp&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Wallpapers</a></li>
	<li id="gamesMenu" class="<%=gamesClass%>"><a href='games.jsp?c=games&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Juegos</a></li>
	<li id="appsMenu" class="<%=appsClass%>"><a href='apps.jsp?c=apps&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Aplicaciones</a></li>
	<li id="helpMenu" class="<%=helpClass%>"><a href='help.jsp?c=help&p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>'>Ayuda</a></li>
</ul>

<jsp:include page="search.jsp" flush="true"/>
