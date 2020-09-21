<%
String userAgent = request.getParameter("a");

if (userAgent.equals("SAMSUNG-SGH-E370")||userAgent.equals("MOT-L6"))
{
%>
	  	<table cellspacing="0" class="navtable">
		  <tr>
		    <td class="navtd"><a href='#' class="anavlink">Fun</a></td>
		  </tr>
		  <tr>
			<td class="navtd"><a href='#' class="anavlink">Info</a></td>
		  </tr>
		  <tr>
			<td class="navtdhl"><a href='#' class="anavlinkhl">Tools</a></td>
		  </tr>
		  <tr>
			<td class="navtdlast"><a href='#' class="anavlink">Your Page</a></td>
		  </tr>
		</table>
<%
}
else
{
%>
	  	<table cellspacing="0" class="navtable">
		  <tr>
		    <td class="navtd"><a href='#' class="anavlink">Fun</a></td>
			<td class="navtd"><a href='#' class="anavlink">Info</a></td>
			<td class="navtdhl"><a href='#' class="anavlinkhl">Tools</a></td>
			<td class="navtdlast"><a href='#' class="anavlink">Your Page</a></td>
		  </tr>
		</table>
<%
}
%>
