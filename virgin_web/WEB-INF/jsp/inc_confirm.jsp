<%@ include file = "../template/virgin/tools.jsp" %>

				<br/>
				<b>Are you sure you want to buy this now?</b>
				<ul class="global_linkList">
					<li>
					<a href='<%=contentType%>_detail.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&type=<%=typeStr%>&t=<%=titleStr%>&by=<%=byStr%>'><img src="images/virgin/but_cancel.gif" border="0" class="bhv_button global_dropShadow"/></a>
					<span id="okBtn"><a href='javascript:void 0;' onclick="document.getElementById('okBtn').innerHTML='<img src=images/virgin/but_ok_fade.gif border=0/>';window.location.href='<%=contentType%>_receipt.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>&type=<%=typeStr%>&t=<%=titleStr%>&by=<%=byStr%>';"><img src="images/virgin/but_ok.gif" border="0" class="bhv_button global_dropShadow"/></a></span>
					</li>
				</ul>
