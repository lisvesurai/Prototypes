<%@ include file = "../template/virgin/tools.jsp" %>

				<div class="login">
				<h3>To add this item to your wish list, you'll have to login:</h3>
				
				<input name="virginptn" size="14" maxlength="14" tabindex="1" id="virginptn" type="text" value="" onfocus="this.className='filled';" onblur="if(this.value=='')this.className='';">
				<input name="vkey" size="10" maxlength="10" tabindex="2" id="vkey" class="global_textInput" type="password" value="" onfocus="this.className='filled';" onblur="if(this.value=='')this.className='';">
				<p><a href="https://www.virginmobileusa.com/login/challengeForm.do" class="forgotpin">Forgot Your Password/PIN?</a></p>
				<a href="<%=contentType%>_detail.jsp?u=in&p=<%=phone%>&pn=<%=phoneName%>&credit=<%=haveCredit%>&priceModel=<%=priceModel%>&type=<%=typeStr%>"><img src="images/virgin/but_submit.gif" class="bhv_button global_dropShadow" border="0"></a>
				</div>
				