<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;INDIQUE PARA UM AMIGO</h1>
	<p>Avise o seu amigo sobre <span class="title">Frogger</span>.</p>
	<p>Digite o n�mero do telefone Nextel (Ex.: 117711xxxx).</p>
	<form>
	<input class="text" name="phone_num" type="text" />
	<br/>Mensagem:<br/>
	<textarea rows="4">Check out Frogger.</textarea>
	</form>
	<dl>
		<dt class="mnr">&gt; <a href="game_tell_friend_sent.jsp?w=<%=screenWidth%>">Ir</a></dt>
		<dt class="mnr">&gt; <a href="game_details.jsp?w=<%=screenWidth%>">Cancelar</a></dt>
	</dl>
	

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="game.jsp?w=<%=screenWidth%>"> Jogos</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>