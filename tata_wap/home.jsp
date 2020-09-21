<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>

	<div class="content">
		
		<div class="banner">
			<a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="banner"><img src="devportalcontent/banner<%=screenWidth%>.gif" alt="Banner" class="banner"/></a>
		</div>

		<div class="blocktitle">
			<table border="0" cellpadding="0" cellspacing="2" width="100%">
				<tr>
					<td class="blocktitle_<%=screenWidth%>"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a class="blocktitle" href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Top Free</a></td>
					<td class="more"><a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="more">More &gt;</a></td>
				</tr>
			</table>
		</div>
<% if (!screenWidth.equals("120")) { %>
		<table border="0" cellpadding="0" cellspacing="0" width="100%" class="featured">
			<tr valign="top">
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="devportalcontent/catguru.png" class="itemth"/><br />CAT Guru</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/><br />HandyWi</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/14.jpg" class="itemth"/><br />TibiaME</a></td>
			</tr>
		</table>
<% } else { %>
		<table border="0" cellpadding="0" cellspacing="0" class="featured">
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/83.jpg" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Nimbuzz</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/10.jpg" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">HandyWi</a></td>
			</tr>
		</table>
<% } %>

		<div class="blocktitle">
			<table border="0" cellpadding="0" cellspacing="2" width="100%">
				<tr>
					<td class="blocktitle_<%=screenWidth%>"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a class="blocktitle" href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Top Paid</a></td>
					<td class="more"><a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="more">More &gt;</a></td>
				</tr>
			</table>
		</div>
<% if (!screenWidth.equals("120")) { %>
		<table border="0" cellpadding="0" cellspacing="0" width="100%" class="featured">
			<tr valign="top">
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/11.jpg" class="itemth"/><br />Cricket Zone</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/82.jpg" class="itemth"/><br />Love SMS</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/10.jpg" class="itemth"/><br />MajiPlayer</a></td>
			</tr>
		</table>
<% } else { %>
		<table border="0" cellpadding="0" cellspacing="0" class="featured">
			<tr>
				<td class="itemth"><img src="devportalcontent/catguru.png" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">CAT Guru</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/82.jpg" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Love SMS</a></td>
			</tr>
		</table>
<% } %>

		<div class="blocktitle">
			<table border="0" cellpadding="0" cellspacing="2" width="100%">
				<tr>
					<td class="blocktitle_<%=screenWidth%>"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a class="blocktitle" href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Latest</a></td>
					<td class="more"><a href="list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="more">More &gt;</a></td>
				</tr>
			</table>
		</div>
<% if (!screenWidth.equals("120")) { %>
		<table border="0" cellpadding="0" cellspacing="0" width="100%" class="featured">
			<tr valign="top">
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/64.jpg" class="itemth"/><br />News</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/44.jpg" class="itemth"/><br />GreatElude</a></td>
				<td align="center"><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>"><img src="/prototypes/placeholder/43.jpg" class="itemth"/><br />TextHero</a></td>
			</tr>
		</table>
<% } else { %>
		<table border="0" cellpadding="0" cellspacing="0" class="featured">
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/64.jpg" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">News</a></td>
			</tr>
			<tr>
				<td class="itemth"><img src="/prototypes/placeholder/44.jpg" class="itemth"/></td>
				<td><a href="item.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">GreatElude</a></td>
			</tr>
		</table>
<% } %>


		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a class="blocktitle" href="facebook_ov_need_something.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Share</a></div>
		<div class="contentpad">
			<p>Connect to <a href="facebook_ov_need_something.jsp?w=<%=screenWidth%>&f=<%=fontSize%>">Facebook</a> and  tell your Facebook friends about apps you find.</p>
		</div>

		<div class="blocktitle"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;Categories</div>
		<div class="cat">
			<dl class="cat">
				<dt class="cat first"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">3D</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Books</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Business</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Casino</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="subgenres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Education Zone</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Entertainment</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Themes</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Travel</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Utilities</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_list.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Weather</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="genres_browse.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">More</a></dt>
				<dt class="cat"><img src="UI/img/arrow.gif" alt="&gt;"/>&nbsp;<a href="feedback.jsp?w=<%=screenWidth%>&f=<%=fontSize%>" class="cat">Feedback</a></dt>
			</dl>
		</div>
		

	</div>

<jsp:include page="inc_footer.jsp" flush="true">
	<jsp:param name="page" value="home"/>
</jsp:include>