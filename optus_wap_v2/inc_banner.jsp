<%@ include file = "inc_waptools.jsp" %>

		<% if (!screenWidth.equals("120")) {%>
		<div class="banner">		
            <a href="item.jsp?f=<%=fontSize%>&w=<%=screenWidth%>&ui=<%=strUI%>"><img src="samples/banner_app_of_week<%=strUI%>.jpg" /></a>
        </div>
		<% } %>