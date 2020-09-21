<%@ include file = "inc_waptools.jsp" %>
<jsp:include page="inc_header.jsp" flush="true">
	<jsp:param name="style" value="<%=styleStr%>"/>
	<jsp:param name="pageTitle" value="THANK YOU"/>
</jsp:include>

<%
String price;
String desc;

switch (Integer.parseInt(typeStr)) {
		case 1 : 
			price = "$10.00";
			desc = "<hr /><p>You have 10 ringtone credits. <a href=\"rt.jsp?credit=yes\">Click to start downloading</a></p>";
			break ;
		case 2 : 
			price = "$5.49";
			desc = "<hr /><p>Click below to download:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Crazy in Love - Beyonce</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Naughty Girl - Beyonce</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Baby Boy - Beyonce</a></dt>";
			desc +="</dl>";
			break ;
		case 3 : 
			price = "$7.49";
			desc = "<hr /><p>Click below to download:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Crazy in Love - Beyonce</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Naughty Girl - Beyonce</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Baby Boy - Beyonce</a></dt>";
			desc +="</dl>";
			desc +="<hr /><p><a href=\"#\">Click to manage your Ringback Tone Album</a></p>";
			break ;
		case 4 : 
			price = "$3.00/month subscription";
			desc = "<hr /><p>You have 3 ringtone credits per month. <a href=\"rt.jsp?credit=yes\">Click to start downloading</a></p>";
			break ;
		case 5 : 
			price = "$10.00";
			desc = "<hr /><p>You have 5 credits. Choose from the list below:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Need For Speed ProStreet</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Tetris</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">PAC-MAN</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">AstroPop</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Driving Log 2</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">Webdate Mobile</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">AccuWeather</a></dt>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">InStyle Mobile</a></dt>";
			desc +="</dl>";
			break ;
		case 6 : 
			price = "$2.49";
			desc = "<hr /><p>Click below to download:</p>";
			desc +="<dl>";
			desc +="<dt>&gt; <a class=\"mnr\" href=\"downloading.html\">"+ rtStr +" - "+ byStr +"</a></dt>";
			desc +="</dl>";
			desc +="<hr /><p><a href=\"#\">Click to manage your Ringback Tone Album</a></p>";
			break ;
		case 7 : 
			price = "$8.00/month subscription";
			desc = "<hr /><p>You have 8 wallpaper credits per month. <a href=\"wp.jsp?credit=yes\">Click to start downloading</a></p>";
			break ;
		default : 
			price = "$10.00";
			desc = "<hr /><p>You have 10 ringtone credits. <a href=\"rt.jsp?credit=yes\">Click to start downloading</a></p>";
			break ;
}
%>






	<p>Thanks for purchasing <span class="title"><%=titleStr%></span>. 
	You have been charged <%=price%>.
	</p>
	
	<%=desc%>

	<hr />
<jsp:include page="inc_recommend.jsp" flush="true"/>

	<div class="footer">
		<!--<a href="bundle.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Bundles</a>
		&gt; -->
		<a href="downloads.jsp?credit=<%=haveCredit%>&sub=<%=subscribe%>&s=<%=styleStr%>">Home</a>
	</div>

</body>
</html>