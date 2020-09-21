<%@ include file = "inc_waptools.jsp" %>
<%
String promoTitle;
if (request.getParameter("promotitle") != null) promoTitle = request.getParameter("promotitle");
else promoTitle = "Winter Sales";
%>
<jsp:include page="inc_header.jsp" flush="true"/>

	<div class="content">

		<div class="blocktitle">Enter Promo Code</div>
        <div class="contentpad">
			<form action="item.jsp">
				<input class="text" name="promocode" type="text" size="10" value=""/><br />
				<input type="submit" value="Use Code" class="btn" />
				<input type="hidden" name="w" value="<%=screenWidth%>"/>
				<input type="hidden" name="f" value="<%=fontSize%>"/>
                <input type="hidden" name="s" value="<%=siteStr%>"/>
                <input type="hidden" name="discount" value="yes"/>
                <input type="hidden" name="msg" value="8"/>
            </form>
        </div>

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="genres_list"/>
</jsp:include>
