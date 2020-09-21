<%@ include file = "inc_waptools.jsp" %>

		  <div class="page">
		  	<p class="page">1 - 20 of 174 titles</p>

			<table class="page" border="0" cellpadding="0" cellspacing="0">
				<tr>
					<td width="30%"><a href="#" class="page">&lt; Prev</a></td>
					<%--<td width="30%">&nbsp;</td>--%>
					
					<% if (!screenWidth.equals("120")&&!screenWidth.equals("172")) { %>
					<td width="40%" align="center">
						<b class="page">1</b>, 
						<a href="#" class="page">2</a>,
						<a href="#" class="page">3</a>,
						<a href="#" class="page">...</a>,
						<a href="#" class="page">8</a>,
						<a href="#" class="page">9</a>
					</td>
					<% } %>
					
					<td width="30%" align="right"><a href="#" class="page">Next &gt;</a></td>
				</tr>
			</table>
          </div>
