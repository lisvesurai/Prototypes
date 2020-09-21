<%@ include file = "inc_waptools.jsp" %>

<!-- WBXML public ID number 0x0001: <unknown or missing> -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
  <head>
    <title><%=strTitle%></title>

    <% if (strUI.equals("wml")) { %>
	<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/wml.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/wml.css'/>
    <% } else { %>
	<link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/orange.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/orange.css'/>
    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/font-<%=fontSize%>.css'/>
    <% } %>

    <link media="handheld" rel="stylesheet" type="text/css" href='include/fragments/<%=screenWidth%>.css'/>
    <link media="screen" rel="stylesheet" type="text/css" href='include/fragments/<%=screenWidth%>.css'/>
  </head>
  <body>
  	<div style="background:#ff6600;"><img src="images/orange/old_orange_logo_<%=screenWidth%>.gif" class="nohide" /></div>

		<table><tr><td><img src="images/orange/i_euro.gif" alt="&euro;" class="nohide" /></td><td><span style="font-size:small;">Confirmaci&oacute;n pago:</span></td></tr></table>
		<p>El coste de este servicio es de 6,00 Eur. (imp. ind. no incluidos)</p>
		<dl class="mnr">
			<dt class="mnr">&gt; <a href="receipt.jsp?t=Compra+completada">Aceptar</a></dt>
			<dt class="mnr">&gt; <a href="item.jsp?t=Driving%20Log">Cancelar</a></dt>
		</dl>

  </body>
</html>
