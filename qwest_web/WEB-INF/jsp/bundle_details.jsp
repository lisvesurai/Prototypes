

						<div id="preview">
							<div id="preview_img_container">
								<img src="images/previews/aa_beyonce_199x199.jpg" id="preview_img" />
							</div>
						</div>

						<div id="detail">

							<div id="Rating">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star.gif" alt="*">
							<img src="images/icon_star_half.gif" alt="1/2">
							</div>

							<div class="head">
								<h1>BEYONCE BUNDLE</h1>
							</div>

							<div class="desc">
								Get the whole album for $10.00
							</div>
							
							<div id="phoneerrMsg">
							</div>
							
							<ul id="tabs">
								<li class="hl" onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/rt_buy_01.jsp','tabsContent');">Buy It Now</li>
								<!--<li onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/beg.jsp','tabsContent');">Beg For It</li>-->
								<li onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/tell_friend.jsp','tabsContent');">Tell A Friend</li>
								<li onclick="hlMe(this);ajaxLoader('WEB-INF/jsp/rate_it.jsp','tabsContent');">Rate It</li>
							</ul>
							<div id="tabsContent">
								<jsp:include page="bundle_buy_01.jsp" flush="true"/>
							</div>

							<p id="compatPhoneLink"><a href="javascript:void(0);" 
							onclick="toggleCompatPhones();" id="compatPhonesHead">See all compatible phones</a></p>
							
							<p id="compatPhones" class="hide">
								Nokia® 2125i,
								Nokia® 6165i,
								Pocket PC 6700Q,
								Samsung® A640,
								Samsung® A920,
								Samsung® M500,
								Sanyo Katana™,
								Sanyo® 2400,
								Sanyo® 3100,
								Sanyo® 4930,
								Sanyo® M1,
								UT Starcom™ 7025
							</p>
						</div>

						<div class="separator"></div>
						
						<div class="mediaGrid">
							<h2>Items in Bundle</h2>
							<table cellspacing="0" cellpadding="0" class="productListing">
								<tr>
									<th class="noborder"></th>
									<th>Title</th>
									<th class="thPrice">Price</th>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample01.mp3', 'lists','71797','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Crazy in Love</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample02.mp3', 'lists','16594','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;" /></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Naughty Girl</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample03.mp3', 'lists','16595','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;" /></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Baby Boy</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample04.mp3', 'lists','82205','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Hip Hop Star</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample05.mp3', 'lists','69163','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Be With You</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample06.mp3', 'lists','16594','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;" /></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Me, Myself and I</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample07.mp3', 'lists','16595','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;" /></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Yes</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample08.mp3', 'lists','82205','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Signs</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample09.mp3', 'lists','69163','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Speechless</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample10.mp3', 'lists','82205','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>That's How You Like It</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample01.mp3', 'lists','69163','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>The Closer I Get to You</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample02.mp3', 'lists','16594','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;" /></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Dangerously in Love 2</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample03.mp3', 'lists','16595','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;" /></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Beyoncé Interlude</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample04.mp3', 'lists','82205','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Gift from Virgo</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
								<tr class="odd">
									<td class="Thumb"><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>
									<img src="images/icons/aa_beyonce.jpg" alt="Preview" class="imgThumb" 
									onmouseover="startPlayback('samples/sample05.mp3', 'lists','69163','images/bt_stop.gif','images/bt_play.gif');return false;" 
									onmouseout="document.Player.controls.stop();document.etatPlayer=1;return false;"/></a> </td>
									<td><a href='rt_details.jsp?p=<%= request.getParameter("p") %>&u=<%= request.getParameter("u") %>'>Daddy</a> </td>
									<td class="price"> $2.50 </td>
								</tr>
							</table>
						</div>
