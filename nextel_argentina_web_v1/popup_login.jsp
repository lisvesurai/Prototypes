<%@ include file="WEB-INF/template/nextelar/tools.jsp" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>NEXTEL ARGENTINA</title>
<jsp:include page="WEB-INF/template/nextelar/scripts.jsp" flush="true"/>
</head>
<body class="popup">

<div id="cm">
	<p class="closeTB"><a href="javascript:void 0;" onClick="window.parent.tb_remove();" title="Close">X</a></p>

	<div id="login" class="center">
		<div>
			<div>
				<form>
					<table>
						<tr>
							<td>Número de Cliente:</td>
							<td><input type="text" class="txt" /></td>
						</tr>
						<tr>
							<td>PIN Maestro:</td>
							<td><input type="password" class="txt" /></td>
							<td><a href="popup_multiple_number.jsp?u=in" class="btn"><img src="images/cm/btn_arrow.gif" alt="Elegir Equipo" /></a></td>
						</tr>
					</table>
				</form>
			</div>
		</div>
	</div>

</div>

</body>
</html>
