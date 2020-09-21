
<%
String phoneModel = request.getParameter("p");
String loginStatus = request.getParameter("u");

if (loginStatus.equals("out"))
{
	if (phoneModel.equals("all"))
	{
%>
			<div id="device">
				<h1>Your Device</h1>
				<div class="img">
					<img src="images/i_phone.gif"/>
				</div>
				<div class="info">
					<p>No device selected.</p>
				</div>				
				<div class="links">
					<p><a href="?p=<%= phoneModel %>&u=in">Log In</a></p>
					<p><a href="javascript:void(0);" onclick="//toggle('selectPhone');">Select Device</a></p>
				</div>
				<div id="selectPhone" class="hide">
					<ul>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li onclick="transitPhone(this,'MOTOROLA i285','images/phones/i285.gif');"><img src="images/phones/i285s.gif" /> i285</li>
						<li onclick="transitPhone(this,'MOTOROLA i885','images/phones/i885.gif');"><img src="images/phones/i885s.gif" /> i885</li>
						<li class="selected" onclick="transitPhone(this,'ALL','images/phones/all.gif');"><img src="images/phones/alls.gif" /> ALL</li>
					</ul>
				</div>
			</div>
<%
	}
	else
	{
%>
			<div id="device">
				<h1>Your Device</h1>
				<div class="img">
					<img src="images/phones/img_phone_<%= phoneModel %>_s.jpg">
				</div>
				<div class="info">
					<p>Nokia 2125i</p>
				</div>				
				<div class="links">
					<p><a href="?p=<%= phoneModel %>&u=form">Log In</a></p>
					<p><a href="#">Change Device</a></p>
				</div>
			</div>
<%
	}
}
else if (loginStatus.equals("form"))
{
%>
			<div id="device">
				<h1>Your Device</h1>
				<div class="loginForm">
					Phone Number:<br />
					<span id="phoneBox">
					<input size="3" maxlength="3" class="area_code" type="text">
					-
					<input size="3" maxlength="3" class="first_three" type="text">
					-
					<input size="4" maxlength="4" class="last_four" type="text">
					</span><br />

					Password:<br />
					<input type="password" name="password" class="pass" />
					<input type="button" value="Log In" onclick="document.location.href='?p=<%= phoneModel %>&u=in';" />
					<br />
					Forgot your password? Call Qwest at 1 888-879-0611.
				</div>
			</div>
<%
}
else if (loginStatus.equals("in"))
{
%>
			<div id="device">
				<h1>Your Device</h1>
				<img src="images/phones/img_phone_nokia2125i_s.jpg">
				<div class="info">
					<p>John Smith</p>
					<p><a href="#">Loyalty Points: 500</a></p>
					<p>Nokia 2125i</p>
				</div>				
				<div class="links">
					<p><a href="?p=nokia2125i&u=out">Log Out</a></p>
					<p><a href="#">Change Device</a></p>
				</div>
			</div>
<%
}
%>
