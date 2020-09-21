
								<p>To tell a friend about this item, enter their wireless phone number or e-mail address, select 'Go'. Your friend will then receive a message. Standard messaging rates apply for SMS messages.</p>
								
								<div class="phoneForm">
									<p>
										<span><input type="radio" name="sendMethod" value="phoneBox" onclick="updateTellFriendForm('phoneBox');" checked="checked"> SMS</span>
										<span><input type="radio" name="sendMethod" value="emailBox" onclick="updateTellFriendForm('emailBox');"> E-mail</span>
									</p>
									<span id="phoneBox">
									<input type="text" size="3" maxlength="3" class="area_code" />
									-
									<input type="text" size="3" maxlength="3" class="first_three" />
									-
									<input type="text" size="4" maxlength="4" class="last_four" />
									</span>
									<span id="emailBox" class="hide">
									<input type="text" size="50" />
									<textarea cols="32" rows="4"></textarea>
									</span>
									<a href="javascript:void(0);" onclick="ajaxLoader('WEB-INF/jsp/tell_friend_submit.jsp','tabsContent');"><img src="images/btn_go.gif" alt="Go"></a>
								</div>
