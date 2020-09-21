<%@ include file="WEB-INF/template/nextelar/tools.jsp" %>
<%
if( !loginStatus.equals("in"))
{
	pageContext.forward( "popup_login.jsp" );
}
%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>NEXTEL ARGENTINA</title>
<jsp:include page="WEB-INF/template/nextelar/scripts.jsp" flush="true"/>
<script src='scripts/mam_checkbox.js' language="javascript" type="text/javascript"></script>
</head>
<body class="popup">
<div id="cm">
	<p class="closeTB"><a href="javascript:void 0;" onClick="window.parent.tb_remove();" title="Close">X</a></p>

	<div id="popupContentArea">
<form name="myFormName" action="#myFormName">
		<div id="multipleNumbersHeader">
		<div class="legend">
			<p class="hl"><span></span> This color indicates item already assigned to phone.</p>
			<p class="readonly"><span></span> This color indicates item cannot be assigned to phone.</p>
		</div>
		<%--<select class="page">
		<option>25 por p&aacute;gina</option>
		<option>50 por p&aacute;gina</option>
		<option>100 por p&aacute;gina</option>
		<option>200 por p&aacute;gina</option>
		</select>--%>
		<h3>Please select phones to assign "Item Name" to</h3>
		<p>Number of phones in this account: 120</p>
		<p>Displaying 1 - 25</p>
		</div>
		
		<div id="multipleNumbers">
			<table cellspacing="0" cellpadding="0">
				<thead>
					<tr>
						<th class="chBox"><input type="checkbox" name="checkAll" onClick="changeAll(this.form)"/></th>
						<th class="medium">Nro.de tel&eacute;fono <a href="#"><img src="images/cm/btn_arrow_up.gif" alt="&circ;"/></a><a href="#"><img src="images/cm/btn_arrow_down.gif" alt="&nu;"/></a></th>
						<th class="medium">Nro de contracto <a href="#"><img src="images/cm/btn_arrow_up.gif" alt="&circ;"/></a><a href="#"><img src="images/cm/btn_arrow_down.gif" alt="&nu;"/></a></th>
						<th class="medium">Flota*Radio <a href="#"><img src="images/cm/btn_arrow_up.gif" alt="&circ;"/></a><a href="#"><img src="images/cm/btn_arrow_down.gif" alt="&nu;"/></a></th>
						<th class="short">Modelo <a href="#"><img src="images/cm/btn_arrow_up.gif" alt="&circ;"/></a><a href="#"><img src="images/cm/btn_arrow_down.gif" alt="&nu;"/></a></th>
						<th class="long">SubsID</th>
						<th class="short">AGPS <a href="#"><img src="images/cm/btn_arrow_up.gif" alt="&circ;"/></a><a href="#"><img src="images/cm/btn_arrow_down.gif" alt="&nu;"/></a></th>
						</tr>
				</thead>
				<tbody>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1011009763</td>
						<td class="medium">1880652</td>
						<td class="medium">10.104.138.194</td>
						<td class="short">i205</td>
						<td class="long">ARG0002017098_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr class="readonly">
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)" disabled="disabled"/></td>
						<td class="medium">1011009764</td>
						<td class="medium">1880731</td>
						<td class="medium">10.104.138.195</td>
						<td class="short">i205</td>
						<td class="long">ARG0002017101_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr class="readonly">
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)" disabled="disabled"/></td>
						<td class="medium">1149861521</td>
						<td class="medium">1071163</td>
						<td class="medium">10.104.57.100</td>
						<td class="short">i880</td>
						<td class="long">1129120714-607119_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr class="hl">
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)" disabled="disabled"/></td>
						<td class="medium">1149862224</td>
						<td class="medium">95551</td>
						<td class="medium">10.98.115.12</td>
						<td class="short">i760</td>
						<td class="long">ARG0000308953_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr class="readonly">
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)" disabled="disabled"/></td>
						<td class="medium">1149864710</td>
						<td class="medium">238475</td>
						<td class="medium">10.98.10.244</td>
						<td class="short">i760</td>
						<td class="long">1097617437-183007_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149868995</td>
						<td class="medium">1323193</td>
						<td class="medium">10.104.116.184</td>
						<td class="short">i290</td>
						<td class="long">ARG0002008828_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149869221</td>
						<td class="medium">95121</td>
						<td class="medium">10.98.66.246</td>
						<td class="short">i760</td>
						<td class="long">1000841874-24114_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr class="readonly">
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)" disabled="disabled"/></td>
						<td class="medium">1149869223</td>
						<td class="medium">296388</td>
						<td class="medium">10.98.54.151</td>
						<td class="short">i880</td>
						<td class="long">1068859251-107445_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149869232</td>
						<td class="medium">95126</td>
						<td class="medium">10.98.120.51</td>
						<td class="short">i760</td>
						<td class="long">SID-0000258891_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr class="readonly">
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)" disabled="disabled"/></td>
						<td class="medium">1149869964</td>
						<td class="medium">93819</td>
						<td class="medium">10.98.1.191</td>
						<td class="short">i205</td>
						<td class="long">SID-0000160554_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr class="readonly">
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)" disabled="disabled"/></td>
						<td class="medium">1149912421</td>
						<td class="medium">108491</td>
						<td class="medium">10.98.126.163</td>
						<td class="short">i876</td>
						<td class="long">1100530545-200920_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149936074</td>
						<td class="medium">1343092</td>
						<td class="medium">10.98.62.73</td>
						<td class="short">i290</td>
						<td class="long">ARG0002037276_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149939615</td>
						<td class="medium">1343095</td>
						<td class="medium">10.104.8.245</td>
						<td class="short">i290</td>
						<td class="long">ARG0002037279_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149939955</td>
						<td class="medium">749227</td>
						<td class="medium">10.98.76.162</td>
						<td class="short">i870</td>
						<td class="long">1094583944-164994_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149971273</td>
						<td class="medium">890085</td>
						<td class="medium">10.104.227.190</td>
						<td class="short">i730</td>
						<td class="long">1146602061-940810_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149972039</td>
						<td class="medium">95124</td>
						<td class="medium">10.98.16.212</td>
						<td class="short">i730</td>
						<td class="long">1066543589-104263_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149983395</td>
						<td class="medium">282093</td>
						<td class="medium">10.98.120.0</td>
						<td class="short">i290</td>
						<td class="long">SID-0000254202_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149988596</td>
						<td class="medium">111696</td>
						<td class="medium">10.98.16.14</td>
						<td class="short">i760</td>
						<td class="long">1057689968-95708_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1149988597</td>
						<td class="medium">111697</td>
						<td class="medium">10.98.86.82</td>
						<td class="short">i870</td>
						<td class="long">N0000176394_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1151839545</td>
						<td class="medium">1284916</td>
						<td class="medium">10.98.115.172</td>
						<td class="short">i880</td>
						<td class="long">ARG0001952363_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1152289006</td>
						<td class="medium">1218658</td>
						<td class="medium">10.98.70.229</td>
						<td class="short">i290</td>
						<td class="long">1146581395-938847_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1152484430</td>
						<td class="medium">751842</td>
						<td class="medium">10.98.88.47</td>
						<td class="short">i290</td>
						<td class="long">ARG0001058886_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1152484431</td>
						<td class="medium">751844</td>
						<td class="medium">10.98.80.209</td>
						<td class="short">i290</td>
						<td class="long">1125078035-537620_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1152484432</td>
						<td class="medium">751843</td>
						<td class="medium">10.98.1.53</td>
						<td class="short">i290</td>
						<td class="long">ARG0001058898_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
					<tr>
						<td class="chBox"><input type="checkbox" onClick="changeOne(this.form)"/></td>
						<td class="medium">1152490951</td>
						<td class="medium">868208</td>
						<td class="medium">10.98.4.92</td>
						<td class="short">i576</td>
						<td class="long">1082581716-116285_net1.nextelinternational.com</td>
						<td class="short">Yes</td>
					</tr>
				</tbody>
			</table>
		</div>
		<p class="submitMultipleNumbers">
			<a href="javascript:void 0;" onclick="ajaxLoader('popup_multiple_number_agps.jsp','popupContentArea');"><img src="images/cm/btn_accept.gif" alt="Aceptar" /></a>
			<a href="javascript:void 0;" onClick="document.myFormName.reset();return false;"><img src="images/cm/btn_cancel.gif" alt="Cancelar"/></a>
			<a href="javascript:void 0;" onclick="window.parent.tb_remove();"><img src="images/cm/btn_exit.gif" alt="Salir"/></a>
		</p>

	<div id="pagination">
		<span class="hl">1</span> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">2</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">3</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">4</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">5</a> |
	
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">6</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">7</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">8</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">9</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">10</a> |
		
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">11</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">12</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">13</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">14</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">15</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">16</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">17</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">18</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">19</a> |
		<a href="popup_multiple_number.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>">20</a> 
	</div>

</form>
</div>
	

</div>

</body>
</html>
