<%@ include file = "tools.jsp" %>
<%
	String noPhoneStr;
	if (request.getParameter("nophone") != null) 
		noPhoneStr = request.getParameter("nophone");
	else
		noPhoneStr = "null";
%>
							<div id="banner1">
								<% if (!noPhoneStr.equals("yes")) { %>
								<img class="phone" src="http://nextelpecontent-staging.cellmania.com/device_images/i876.png" alt="i876"/>
								<p>Tu Nextel es un Motorola i876</p>
								<% } %>
								
								<%--<a href="select_phone.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="devportal_content/banner_device.jpg" /></a>--%>
								<a href="select_phone.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>"><img src="ui/images/t_select_device.png" /></a>
							</div>
