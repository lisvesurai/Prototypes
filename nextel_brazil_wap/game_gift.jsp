<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;DÊ DE PRESENTE</h1>
	<p>Dê de presente <span class="title">Frogger</span> para um amigo.</p>
	<p>Digite o número do telefone Nextel (Ex.: 117711xxxx).</p>
	<form>
	<input class="text" name="phone_num" type="text" />
	</form>
	<dl>
		<dt class="mnr">&gt; <a href="game_gift_bad_phn.jsp?w=<%=screenWidth%>">Ir</a></dt>
		<dt class="mnr">&gt; <a href="game_details.jsp?w=<%=screenWidth%>">Cancelar</a></dt>
	</dl>
	

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="game.jsp?w=<%=screenWidth%>"> Jogos</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>