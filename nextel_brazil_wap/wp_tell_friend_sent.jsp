<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;INDIQUE PARA UM AMIGO</h1>
	<div class="box_ok">
		<img src="img/i_ok.gif" class="box_icon" />
		A mensagem foi enviada para o número &lt;PTN&gt;.
	</div>
	<p>Indique para outro amigo sobre <span class="title">100% Angel</span>.</p>
	<p>Digite o número do telefone Nextel (Ex.: 117711xxxx).</p>
	<form>
	<input class="text" name="phone_num" type="text" />
	<br/>Mensagem:<br/>
	<textarea rows="4">Check out 100% Angel.</textarea>
	</form>
	<dl>
		<dt class="mnr">&gt; <a href="wp_tell_friend_sent.jsp?w=<%=screenWidth%>">Ir</a></dt>
		<dt class="mnr">&gt; <a href="wp_details.jsp?w=<%=screenWidth%>">Cancelar</a></dt>
		<dt class="mnr">&gt; <a href="wp_details.jsp?w=<%=screenWidth%>">Voltar</a></dt>
	</dl>
	
	

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="wp.jsp?w=<%=screenWidth%>"> Imagens</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>