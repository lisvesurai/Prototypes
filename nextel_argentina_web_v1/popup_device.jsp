<%@ include file="WEB-INF/template/nextelar/tools.jsp" %>
<%
String referrer = request.getHeader("referer");
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>NEXTEL ARGENTINA</title>
<jsp:include page="WEB-INF/template/nextelar/scripts.jsp" flush="true"/>
</head>
<body>

<div id="cm">
	<p class="closeTB"><a href="javascript:void 0;" onClick="window.parent.tb_remove();" title="Close">X</a></p>

	<div id="selectPhone">
		<div>
			<ul>
				<li onClick="transitPhone('i205','i205','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i205.jpg" />
					<p>i205</p>
				</li>
				<li onClick="transitPhone('i265','i265','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i265.jpg" />
					<p>i265</p>
				</li>
				<li onClick="transitPhone('i275','i275','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i275.jpg" />
					<p>i275</p>
				</li>
				<li onClick="transitPhone('i290','i290','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i290.jpg" />
					<p>i290</p>
				</li>
				<li onClick="transitPhone('i530','i530','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i530.jpg" />
					<p>i530</p>
				</li>
				<li onClick="transitPhone('i570','i570','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i570.jpg" />
					<p>i570</p>
				</li>
				<li onClick="transitPhone('i730','i730','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i730.jpg" />
					<p>i730</p>
				</li>
				<li onClick="transitPhone('i760','i760','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i760.jpg" />
					<p>i760</p>
				</li>
				<li onClick="transitPhone('i776','i776','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i776.jpg" />
					<p>i776</p>
				</li>
				<li onClick="transitPhone('i830','i830','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i830.jpg" />
					<p>i830</p>
				</li>
				<li onClick="transitPhone('i833','i833','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i833.jpg" />
					<p>i833</p>
				</li>
				<li onClick="transitPhone('i860','i860','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i860.jpg" />
					<p>i860</p>
				</li>
				<li onClick="transitPhone('i870','i870','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i870.jpg" />
					<p>i870</p>
				</li>
				<li onClick="transitPhone('i876','i876','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i876.jpg" />
					<p>i876</p>
				</li>
				<li onClick="transitPhone('i880','i880','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i880.jpg" />
					<p>i880</p>
				</li>
				<li onClick="transitPhone('i550','i550','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="http://nextelarcontent-staging.cellmania.com/device_images/i550.JPG" />
					<p>i550</p>
				</li>

				<li onClick="transitPhone('ALL','ALL','<%= loginStatus %>','<%= contentType %>','<%=referrer%>');"> <img src="images/allphone.gif" />
					<p>ALL</p>
				</li>
			</ul>
		</div>
	</div>
</div>

</body>
</html>

