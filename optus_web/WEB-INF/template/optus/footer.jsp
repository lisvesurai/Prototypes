<%@ include file = "tools.jsp" %>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>

<div id="footercontainer">
	<div class="cbl">
		<div class="cbr">
			<div class="innercontainer">
				<div class="cbl">
					<div class="cbr">
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div id="footer">
	<div class="innercontainer">
		<% if (strUI.equals("consumer")) { %>
		<div id="footer-left">
			<a href="#">Optus Partner Connect</a> | 
			<a href="http://www.optus.com.au/home/index.html?action=nav_personal_aboutoptus">About Optus</a> | 
			<a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.fb18e25a40b7ea23a76c69108c8ac7a0/?vgnextoid=b7af3dd4813b1010VgnVCM100000c8a87c0aRCRD">Contact Us</a> | 
			<a href="tc.jsp?ui=<%=strUI%>">Ts &amp; Cs</a>
		</div>
		<% } else { %>
		<div id="footer-left">
			<a href="home.jsp?ui=<%=strUI%>">Go to Corporate, Government Enterprise Application Store</a><br />
			<a href="http://partnerconnect.optusnet.com.au/">Optus Partner Connect</a> |
			<a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.fb18e25a40b7ea23a76c69108c8ac7a0/?vgnextoid=b7af3dd4813b1010VgnVCM100000c8a87c0aRCRD">Contact Us</a> | 
			<a href="promo_tc.jsp?ui=<%=strUI%>">Promotion Terms</a> |
			<a href="tc.jsp?ui=<%=strUI%>">Ts &amp; Cs</a><br />
			<a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.26a56e3a0149a03327b868108c8ac7a0/?vgnextoid=a72a17d85fbbc110VgnVCMServer29867c0aRCRD">Accessibility</a> |
			<a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.cfa0247099a6f722d0b61a108c8ac7a0/?vgnextoid=5ee44f923c454010VgnVCM10000029a67c0aRCRD">Copyright</a> | 
			<a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.813c6f701cee5a14f0419f108c8ac7a0/?vgnextoid=0aaba47491954010VgnVCM10000029a67c0aRCRD">Privacy Policy</a> | 
			<a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.cfa0247099a6f722d0b61a108c8ac7a0/?vgnextoid=76523dd4813b1010VgnVCM100000c8a87c0aRCRD">Standard Agreements</a> |
			<a href="http://www.optus.com.au/portal/site/aboutoptus/menuitem.ee0ee21ac9cce722d0b61a108c8ac7a0/?vgnextoid=6ebf3dd4813b1010VgnVCM100000c8a87c0aRCRD">Careers</a> | 
			<a href="http://www.optus.com.au/portal/site/oca/menuitem.60d30349bd4607304aafa8108c8ac7a0/?vgnextoid=f7eeb6c96f745010VgnVCM100000c8a87c0aRCRD">Site Map</a>
		</div>
		<% } %>
		<div id="footer-right">
			This site is completely powered by the Optus.<br/>
			All content Copyright &copy; 2009, Optus, Inc.
		</div>
	</div>
</div>
