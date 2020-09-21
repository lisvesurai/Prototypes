<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;INDIQUE PARA UM AMIGO</h1>
	<p>Avise o seu amigo sobre <span class="title">Crazy in Love - Beyonce</span>.</p>
	<p>Digite o número do telefone Nextel (Ex.: 117711xxxx).</p>
	<form>
	<input class="text" name="phone_num" type="text" />
	<br/>Mensagem:<br/>
	<textarea rows="4">Check out Crazy in Love - Beyonce.</textarea>
	</form>
	<dl>
		<dt class="mnr">&gt; <a href="rt_tell_friend_sent.jsp?w=<%=screenWidth%>">Ir</a></dt>
		<dt class="mnr">&gt; <a href="rt_details.jsp?w=<%=screenWidth%>">Cancelar</a></dt>
	</dl>
	

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="rt.jsp?w=<%=screenWidth%>"> Sons</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>