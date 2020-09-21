<%@ include file = "inc_waptools.jsp" %>
<%
String hdrImgStr;
if (request.getParameter("hdrImg") != null) hdrImgStr = request.getParameter("hdrImg");
else hdrImgStr = "games";

String hdrTxtStr;
if (request.getParameter("hdrTxt") != null) hdrTxtStr = request.getParameter("hdrTxt");
else hdrTxtStr = "";

String hl;
if (request.getParameter("hl") != null)
	hl = request.getParameter("hl");
else
	hl = "0";	
int hlInt = Integer.parseInt(hl);

String highlights[];
highlights = new String[10];

for (int j = 0; j < 9; j++) {
	highlights[j] = "";
	if (j==hlInt) {
		highlights[j] = "hl";
	}	
}

%>

<a name="top"></a>
<div id="header">
  <%
  if (!ContentRated.equals("M")) {
  %>
  <table width="100%" cellpadding="0" cellspacing="0" border="0">
    <tr>
      <td width="50%"><a href="http://m.bigpond.com/?mob=bom_header_home"><img src="images/games/<%=screenWidth%>_h_bigpond_games.gif" alt="BigPond" border="0" /></a></td>
      <td width="50%" align="right" valign="top"><a href="http://m.bigpond.com/pricing?mob=bom_header_pricing"><img src="images/games/<%=screenWidth%>_h_unmetered.gif" alt="Unmetered" border="0" /></a></td>
    </tr>
  </table>
  <% } %>
  
  <div class="banner">
  	<a title='OK' href='#'><img src='samples/banner1_<%=screenWidth%>.jpg' alt="Promo Image" /></a>
  </div>
  
  <table width="100%" cellspacing="0" cellpadding="0" class="tab">
    <tr>
      <td class="tab"><a href='recent.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="tab<%=highlights[1]%>">LATEST</a></td>
      <td class="tab"><a href='top.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="tab<%=highlights[2]%>">TOP</a></td>
      <td class="tab"><a href='players_club.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="tab<%=highlights[3]%>">CLUB</a></td>
      <td class="tab"><a href='kids.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="tab<%=highlights[4]%>">KIDS</a></td>
    </tr>
    <tr>
      <td class="tab"><a href='quick_links.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="tab<%=highlights[5]%>">PICKS</a></td>
      <td class="tab"><a href='you_can_win.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="tab<%=highlights[6]%>">WIN</a></td>
      <td class="tab"><a href='genres.jsp?a=<%=userAgent%>&w=<%=screenWidth%>&f=<%=fontSize%>' class="tab<%=highlights[7]%>">GENRES</a></td>
      <td class="tab"><a href='http://airg.com/telstra-gamerchat' class="tab<%=highlights[8]%>">CHAT</a></td>
    </tr>
  </table>
  
  <% if (!hdrTxtStr.equals("")) { %>
  <h2 class="h3"><%=hdrTxtStr%></h2>
  <% } %>
  
</div>
