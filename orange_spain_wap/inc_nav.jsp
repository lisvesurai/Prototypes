<%@ include file = "inc_waptools.jsp" %>

<%
if (strUI.equals("wml"))
{
%>
	  	<p class="nav">
			<a href='http://wap.orange.es/info'>&gt; Info</a><br />
			<a href='http://wap.orange.es/ocio'>&gt; Ocio</a><br />
			<a href='http://wap.orange.es/internet'>&gt; &Uacute;til</a><br />
			<a href='http://wap.orange.es/mipagina'>&gt; Mi p&aacute;gina</a>
		</p>
<%
}
else if (strUI.equals("basic"))
{
%>
	  	<table cellspacing="0" class="navtable">
		  <tr>
		    <td class="nav"><a href='http://wap.orange.es/info' class="anavlink">Info</a></td>
			<td class="nav"><a href='http://wap.orange.es/internet' class="anavlink">&Uacute;til</a></td>
		  </tr>
		  <tr>
			<td class="nav"><a href='http://wap.orange.es/ocio' class="anavlink">Ocio</a></td>
			<td class="nav"><a href='http://wap.orange.es/mipagina' class="anavlink">Mi p&aacute;gina</a></td>
		  </tr>
		</table>
<%
}
else
{
%>
	  	<table cellspacing="0" class="navtable">
		  <tr>
		    <td class="navtd"><a href='http://wap.orange.es/info' class="anavlink">Info</a></td>
			<td class="navtd"><a href='http://wap.orange.es/ocio' class="anavlink">Ocio</a></td>
			<td class="navtd"><a href='http://wap.orange.es/internet' class="anavlink">&Uacute;til</a></td>
			<td class="navtdlast"><a href='http://wap.orange.es/mipagina' class="anavlink">Mi p&aacute;gina</a></td>
		  </tr>
		</table>
<%
}
%>
