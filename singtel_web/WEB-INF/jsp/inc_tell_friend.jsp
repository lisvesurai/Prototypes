<%@ include file = "../template/singtel/tools.jsp" %>

<div id="tellFriend">
<h3>Tell a friend:</h3>
<form name="tellFriendForm" method="post">
	<p> 
		<span>
			<input type="radio" name="sendMethod" id="sms" value="phoneBox" onclick="updateTellFriendForm('tellAFriendphoneBox');" checked="checked">
			<label for="sms">Via SMS</label>
		</span> 
		<span>
			<input type="radio" name="sendMethod" id="email" value="emailBox" onclick="updateTellFriendForm('emailBox');">
			<label for="email">Via Email</label>
		</span>
	</p>
	<span id="tellAFriendphoneBox">
		<input type="text" class="txt" size="10" maxlength="10" align="bottom" value="Your friend's phone number" onfocus="this.value='';" />
		<p onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=4','msgBox2');" class="send">Send</p>
	</span> 
	<span id="emailBox" class="hide">
		<input type="text" class="txt" size="50" value="Your friend's email address" onfocus="this.value='';" />
		<input type="text" class="txt" size="50" value="Your email address" onfocus="this.value='';" />
		<p onclick="ajaxLoader('WEB-INF/jsp/inc_msg.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&msg=5','msgBox2');" class="send">Send</p>
	</span>
</form>
</div>