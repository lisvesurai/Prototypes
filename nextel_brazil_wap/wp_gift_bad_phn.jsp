<%@ include file="inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>
	<h1><img src="img/<%=screenWidth%>/seta002.gif" />&nbsp;D� DE PRESENTE</h1>
	<div class="wp"><img src="images/wp_sample.jpg" /></div>
	<p>D� de presente <span class="title">100% Angel</span> para um amigo.</p>
	<p class="msg">Desculpe, este n�o � um n�mero Nextel v�lido.</p>
	<p>Por favor, digite novamente o n�mero (Ex: 117711xxxx)</p>
	<form>
	<input class="text" name="phone_num" type="text" />
	</form>
	<dl>
		<dt class="mnr">&gt; <a href="wp_gift_confirm_purchase.jsp?w=<%=screenWidth%>">Ir</a></dt>
		<dt class="mnr">&gt; <a href="wp_details.jsp?w=<%=screenWidth%>">Cancelar</a></dt>
	</dl>
	

	<dl class="footer">
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="wp.jsp?w=<%=screenWidth%>"> Imagens</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="downloads.jsp?w=<%=screenWidth%>"> Downloads</a></dt>
		<dt><img src="img/<%=screenWidth%>/seta.gif" /> <a class="white" href="default.jsp?w=<%=screenWidth%>"> Home Nextel</a></dt>
	</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>