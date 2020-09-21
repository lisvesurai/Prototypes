<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true"/>

		<h1 class="toptitle_<%=screenWidth%>"><a href="home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="toptitle">Apps Store</a> &gt; Warning</h1>

		<div class="preview">
		  <p class="desc">This content is for a mature audience. Do you wish to continue?</p>
        </div>
		<dl class="mnr">
		  <dt class="mnr">&gt; <a href='home.jsp?f=<%=fontSize%>&w=<%=screenWidth%>'>Cancel</a></dt>
		  <dt class="mnr">&gt; <a href='genres_list.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&cat=Glamour+Girls'>Continue</a></dt>
		</dl>

<jsp:include page="inc_footer.jsp" flush="true"/>
