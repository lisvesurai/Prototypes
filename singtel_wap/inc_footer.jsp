<%@ include file = "inc_waptools.jsp" %>
</div>

<div id="footer">
	<table class="footer" border="0" cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<td class="footer"><a href="#top" class="footer">&gt; Top</a></td>
			<td class="footer" align="right"><a href="usage_terms.jsp?f=<%=fontSize%>&w=<%=screenWidth%>" class="footer">&gt; Usage Terms</a></td>
		</tr>
		<tr>
			<td class="footer"><a href="http://www.ideas.singtel.com" class="footer">&gt; Back to IDEAS</a></td>
			<td class="footer" align="right"><a href='http://singtel.cellmania.com/wap/faq.do'>&gt; FAQ</a></td>
		</tr>
	</table>
	<p class="footer">&copy; SingTel
	<% if (screenWidth.equals("120")||screenWidth.equals("172")) {%>
	<br/>
	<% } %>
	(CRN: 199201624D)</p>
</div>

</body>
</html>
