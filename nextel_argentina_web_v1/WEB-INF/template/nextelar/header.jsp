<%@ include file = "tools.jsp" %>

<script type="text/javascript">

//Contents for menu 1
var menu1=new Array()


menu1[0]='<a target="" href="http://www.nextel.com.ar/productos/index.php">Portfolio</a>'
menu1[1]='<a target="_self" href="https://webapp2.nextel.com.ar/minextel/nextelshop/">Accesorios</a>'
menu1[2]='<a target="_self" href="http://www.nextel.com.ar/nextelonline/">Nextel Online</a>'



//Contents for menu 2, and so on
var menu2=new Array()
menu2[0]='<a target="" href="http://www.nextel.com.ar/atencion/atencion_al_cliente_rta_faqs.php">Preguntas Frecuentes</a>'
menu2[1]='<a target="" href="http://www.nextel.com.ar/contacto/index.php?sec_1=5&sec_2=0">Contáctenos</a>'
menu2[2]='<a target="" href="http://www.nextel.com.ar/atencion/sucursales.php">Sucursales</a>'


//Contents for menu 3, and so on
var menu3=new Array()
menu3[0]='<a target="_self" href="http://www.nextel.com.ar/nextelonline/index.php">Nextel Online</a>'
menu3[1]='<a target="" href="http://www.nextel.com.ar/servicios/servicios_planes_comerciales.php">Planes Comerciales</a>'
menu3[2]='<a target="_self" href="http://www.nextel.com.ar/servicios/servicios_conexion_directa_radio_de_doble_via.php">Conexión Directa</a>'
menu3[3]='<a target="" href="http://www.nextel.com.ar/servicios/servicios_conexion_directa_internacional.php">Conexión Directa Internacional</a>'
menu3[4]='<a target="_self" href="http://www.nextel.com.ar/servicios/conexion_directa_web.php">Conexión Directa Web </a>'
menu3[5]='<a target="" href="http://www.nextel.com.ar/servicios/servicios_conexion_directa_worldwide.php">Otros Servicios</a>'
menu3[6]='<a target="_self" href="http://www.nextel.com.ar/nextelonline/sms.php"></a>'
menu3[7]='<a target="_self" href="http://www.nextel.com.ar/localizacion/index.php"></a>'
menu3[8]=''
menu3[9]=''
//Contents for menu 4, and so on

var menu4=new Array()
menu4[0]='<a target="_self" href="http://www.nextel.com.ar/cobertura/index.php">Argentina</a>'
menu4[1]='<a target="_blank" href="http://www.nextel.com.ar/cobertura/cobertura_brasil.php">Brasil</a>'
menu4[2]='<a target="_self" href="http://www.nextel.com.ar/cobertura/canada.php">Canadá</a>'
menu4[3]='<a target="_blank" href="http://www.nextel.com.ar/cobertura/cobertura_chile.php">Chile</a>'
menu4[4]='<a target="_blank" href="http://www.nextel.com.ar/cobertura/cobertura_eeuu.php">EE.UU.</a>'
menu4[5]='<a target="_blank" href="http://www.nextel.com.ar/cobertura/cobertura_mexico.php">México</a>'
menu4[6]='<a target="_blank" href="http://www.nextel.com.ar/cobertura/cobertura_peru.php">Perú</a>'


//Contents for menu 5, and so on
var menu5=new Array()
menu5[0]='<a target="_self" href="http://www.nextel.com.ar/contacto/index.php?sec_1=5&sec_2=0">Atención a Clientes</a>'
menu5[1]='<a target="_self" href="http://www.nextel.com.ar/contacto/index.php?sec_1=5&sec_2=1">Representantes de Ventas</a>'
menu5[2]='<a target="_self" href="http://www.nextel.com.ar/contacto/index.php?sec_1=5&sec_2=3">Ver más Contactos</a>'
menu5[3]=''

//Contents for menu 6, and so on
var menu6=new Array()
menu6[0]='<a target="_self" href="https://webapp2.nextel.com.ar/autogestion/facturacion/detallellamadas/detallellamadas.seam">Consultar mis llamadas</a>'
menu6[1]='<a target="_self" href="https://webapp2.nextel.com.ar/autogestion/facturacion/felectronica/felectronicaActivacion.seam">Factura electrónica</a>'
menu6[2]='<a target="_self" href="https://webapp2.nextel.com.ar/autogestion/servicios/consumos/consumos.seam">Consultar mis consumos</a>'
menu6[3]='<a target="_self" href="https://webapp2.nextel.com.ar/autogestion/servicios/servicios.seam">Mis Servicios</a>'
menu6[4]='<a target="_self" href="https://webapp2.nextel.com.ar/autogestion/facturacion/facturaonline.seam">Factura online</a>'

var menuwidth='' //default menu width
var menubgcolor=''  //menu bgcolor
var disappeardelay= 250  //menu disappear speed onMouseout (in miliseconds)
var hidemenu_onclick="yes" //hide menu when user clicks within menu?

/////No further editting needed

var ie4=document.all
var ns6=document.getElementById&&!document.all

if (ie4||ns6)
document.write('<div id="dropmenudiv" style="visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)"></div>')

function getposOffset(what, offsettype){
var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;
var parentEl=what.offsetParent;

while (parentEl!=null){
totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;
parentEl=parentEl.offsetParent;
}
return totaloffset;
}

function showhide(obj, e, visible, hidden, menuwidth){
if (ie4||ns6)
dropmenuobj.style.left=dropmenuobj.style.top=-500
if (menuwidth!=""){
dropmenuobj.widthobj=dropmenuobj.style
dropmenuobj.widthobj.width=menuwidth
}
if (e.type=="click" && obj.visibility==hidden || e.type=="mouseover")
obj.visibility=visible
else if (e.type=="click")
obj.visibility=hidden
}

function iecompattest(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function clearbrowseredge(obj, whichedge){
var edgeoffset=0
if (whichedge=="rightedge"){
var windowedge=ie4 && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-15 : window.pageXOffset+window.innerWidth-15
dropmenuobj.contentmeasure=dropmenuobj.offsetWidth
if (windowedge-dropmenuobj.x < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure-obj.offsetWidth
}
else{
var topedge=ie4 && !window.opera? iecompattest().scrollTop : window.pageYOffset
var windowedge=ie4 && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18
dropmenuobj.contentmeasure=dropmenuobj.offsetHeight
if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure){ //move up?
edgeoffset=dropmenuobj.contentmeasure+obj.offsetHeight
if ((dropmenuobj.y-topedge)<dropmenuobj.contentmeasure) //up no good either?
edgeoffset=dropmenuobj.y+obj.offsetHeight-topedge
}
}
return edgeoffset
}

function populatemenu(what){
if (ie4||ns6)
dropmenuobj.innerHTML=what.join("")
}


function dropdownmenu(obj, e, menucontents, menuwidth){
if (window.event) event.cancelBubble=true
else if (e.stopPropagation) e.stopPropagation()
clearhidemenu()
dropmenuobj=document.getElementById? document.getElementById("dropmenudiv") : dropmenudiv
populatemenu(menucontents)

if (ie4||ns6){
showhide(dropmenuobj.style, e, "visible", "hidden", menuwidth)
dropmenuobj.x=getposOffset(obj, "left")

dropmenuobj.y=getposOffset(obj, "top")
dropmenuobj.style.left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+"px"
dropmenuobj.style.top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+obj.offsetHeight+"px"
}

return clickreturnvalue()
}

function clickreturnvalue(){
if (ie4||ns6) return false
else return true
}

function contains_ns6(a, b) {
while (b.parentNode)
if ((b = b.parentNode) == a)
return true;
return false;
}

function dynamichide(e){
if (ie4&&!dropmenuobj.contains(e.toElement))
delayhidemenu()
else if (ns6&&e.currentTarget!= e.relatedTarget&& !contains_ns6(e.currentTarget, e.relatedTarget))
delayhidemenu()
}

function hidemenu(e){
if (typeof dropmenuobj!="undefined"){
if (ie4||ns6)
dropmenuobj.style.visibility="hidden"
}
}

function delayhidemenu(){
if (ie4||ns6)
delayhide=setTimeout("hidemenu()",disappeardelay)
}

function clearhidemenu(){
if (typeof delayhide!="undefined")
clearTimeout(delayhide)
}

if (hidemenu_onclick=="yes")
document.onclick=hidemenu

if (ie4||ns6)
document.write('<div id="dropmenudiv2" style="visibility:hidden;width:'+menuwidth+';background-color:'+menubgcolor+'" onMouseover="clearhidemenu()" onMouseout="dynamichide(event)"></div>')

function getposOffset(what, offsettype){
var totaloffset=(offsettype=="left")? what.offsetLeft : what.offsetTop;
var parentEl=what.offsetParent;

while (parentEl!=null){
totaloffset=(offsettype=="left")? totaloffset+parentEl.offsetLeft : totaloffset+parentEl.offsetTop;
parentEl=parentEl.offsetParent;
}
return totaloffset;
}


function showhide(obj, e, visible, hidden, menuwidth){
if (ie4||ns6)
dropmenuobj.style.left=dropmenuobj.style.top=-500
if (menuwidth!=""){
dropmenuobj.widthobj=dropmenuobj.style
dropmenuobj.widthobj.width=menuwidth
}
if (e.type=="click" && obj.visibility==hidden || e.type=="mouseover")
obj.visibility=visible
else if (e.type=="click")
obj.visibility=hidden
}

function iecompattest(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function clearbrowseredge(obj, whichedge){
var edgeoffset=0
if (whichedge=="rightedge"){
var windowedge=ie4 && !window.opera? iecompattest().scrollLeft+iecompattest().clientWidth-15 : window.pageXOffset+window.innerWidth-15
dropmenuobj.contentmeasure=dropmenuobj.offsetWidth
if (windowedge-dropmenuobj.x < dropmenuobj.contentmeasure)
edgeoffset=dropmenuobj.contentmeasure-obj.offsetWidth
}
else{
var topedge=ie4 && !window.opera? iecompattest().scrollTop : window.pageYOffset
var windowedge=ie4 && !window.opera? iecompattest().scrollTop+iecompattest().clientHeight-15 : window.pageYOffset+window.innerHeight-18
dropmenuobj.contentmeasure=dropmenuobj.offsetHeight
if (windowedge-dropmenuobj.y < dropmenuobj.contentmeasure){ //move up?
edgeoffset=dropmenuobj.contentmeasure+obj.offsetHeight
if ((dropmenuobj.y-topedge)<dropmenuobj.contentmeasure) //up no good either?
edgeoffset=dropmenuobj.y+obj.offsetHeight-topedge
}
}
return edgeoffset
}

function populatemenu(what){
if (ie4||ns6)
dropmenuobj.innerHTML=what.join("")
}


function dropdownmenu2(obj, e, menucontents, menuwidth){
if (window.event) event.cancelBubble=true
else if (e.stopPropagation) e.stopPropagation()
clearhidemenu()
dropmenuobj=document.getElementById? document.getElementById("dropmenudiv2") : dropmenudiv2
populatemenu(menucontents)

if (ie4||ns6){
showhide(dropmenuobj.style, e, "visible", "hidden", menuwidth)
dropmenuobj.x=getposOffset(obj, "left")

dropmenuobj.y=getposOffset(obj, "top")
dropmenuobj.style.left=dropmenuobj.x-clearbrowseredge(obj, "rightedge")+"px"
dropmenuobj.style.top=dropmenuobj.y-clearbrowseredge(obj, "bottomedge")+obj.offsetHeight+"px"
}

return clickreturnvalue()
}

function clickreturnvalue(){
if (ie4||ns6) return false
else return true
}

function contains_ns6(a, b) {
while (b.parentNode)
if ((b = b.parentNode) == a)
return true;
return false;
}

function dynamichide(e){
if (ie4&&!dropmenuobj.contains(e.toElement))
delayhidemenu()
else if (ns6&&e.currentTarget!= e.relatedTarget&& !contains_ns6(e.currentTarget, e.relatedTarget))
delayhidemenu()
}

function hidemenu(e){
if (typeof dropmenuobj!="undefined"){
if (ie4||ns6)
dropmenuobj.style.visibility="hidden"
}
}

function delayhidemenu(){
if (ie4||ns6)
delayhide=setTimeout("hidemenu()",disappeardelay)
}

function clearhidemenu(){
if (typeof delayhide!="undefined")
clearTimeout(delayhide)
}

if (hidemenu_onclick=="yes")
document.onclick=hidemenu
</script>

<table width="100%" align="center" cellpadding="0" cellspacing="0">
	<tr>
		<td height="70" align="right" valign="top" background="images/nextelar/bg_barraheader.jpg">
			<table width="100%" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="25">&nbsp;</td>
					<td width="129" align="left" valign="top"><table border="0" cellspacing="0" cellpadding="0">
							<tr>
								<td height="17"></td>
							</tr>
							<tr>
								<td><a href="http://www.nextel.com.ar/index.php" title="Ir al home"><img src="images/nextelar/logo.gif" width="128" height="36" border="0"></a></td>
							</tr>
						</table>
					</td>
					<td align="right" valign="top"><table width="595" border="0" cellspacing="0" cellpadding="0">
							<tr valign="top">
								<td align="right"><a href="http://www.nextel.com.ar/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image1','','images/nextelar/home_on.gif',1)"><img src="images/nextelar/home_on.gif" name="Image1" width="81" height="27" border="0"></a></td>
								<td align="right"><a href="http://www.nextel.com.ar/productos/index.php" onMouseOut="MM_swapImgRestore(); delayhidemenu()" onMouseOver="MM_swapImage('Image2','','images/nextelar/productos_on.gif',1); dropdownmenu(this, event, menu1, '107px')"><img src="images/nextelar/productos_off.gif" name="Image2" width="78" height="27" border="0"></a></td>
								<td align="right"><a href="http://www.nextel.com.ar/atencion/atencion_al_cliente_rta_faqs.php" onMouseOut="MM_swapImgRestore(); delayhidemenu()" onMouseOver="MM_swapImage('Image3','','images/nextelar/atencioncliente_on.gif',1); dropdownmenu(this, event, menu2, '127px')"><img src="images/nextelar/atencioncliente_off.gif" name="Image3" width="128" height="27" border="0"></a></td>
								<td align="right"><a href="http://www.nextel.com.ar/servicios/servicios_conexion_directa.php" onMouseOut="MM_swapImgRestore(); delayhidemenu()" onMouseOver="MM_swapImage('Image4','','images/nextelar/servicios_on.gif',1); dropdownmenu(this, event, menu3, '170px')"><img src="images/nextelar/servicios_off.gif" name="Image4" width="70" height="27" border="0"></a></td>
								<td align="right"><a href="http://www.nextel.com.ar/cobertura/cobertura_argentina.php" onMouseOut="MM_swapImgRestore(); delayhidemenu()" onMouseOver="MM_swapImage('Image9','','images/nextelar/cobertura_on.gif',1); dropdownmenu(this, event, menu4, '127px')"><img src="images/nextelar/cobertura_off.gif" name="Image9" width="78" height="27" border="0"></a></td>
								<td align="right"><a href="http://www.nextel.com.ar/contacto/index.php?sec_1=5&sec_2=0" onMouseOut="MM_swapImgRestore(); delayhidemenu()" onMouseOver="MM_swapImage('Image10','','images/nextelar/contacto_on.gif',1); dropdownmenu(this, event, menu5, '152px')"><img src="images/nextelar/contacto_off.gif" name="Image10" width="75" height="27" border="0"></a></td>
								<td align="right"><a href="https://webapp2.nextel.com.ar/autogestion/index.html" onMouseOut="MM_swapImgRestore(); delayhidemenu()" onMouseOver="MM_swapImage('Image7','','images/nextelar/autogestion_on.gif',1); dropdownmenu(this, event, menu6, '145px')"><img src="images/nextelar/autogestion_off.gif" name="Image7" width="85" height="27" border="0"></a></td>
							</tr>
						</table>
					</td>
				</tr>
<%--
				<tr>
					<td></td>
					<td align="right">
						<form action="http://www.nextel.com.ar/buscador/resultados.php" method="post" name="form_buscador" ONSUBMIT="return Validar_buscar(this);" style="margin:0;">
							<input type="hidden" name="buscar" value="buscar">
							<table border="0" cellpadding="0" cellspacing="0" style="margin:10px 0 0 0;">
								<tr>
									<td valign="middle"><img src="images/nextelar/lat_izq.gif"></td>
									<td width="20" align="left" valign="middle" background="images/nextelar/bg.gif"><input type="text" name="q" class="buscar" value="Buscar" onFocus="clearText(this)"></td>
									<td valign="middle"><img src="images/nextelar/lat_der.gif"></td>
									<td valign="middle"><input type="image" src="images/nextelar/boton.gif" title="Iniciar busqueda" border="0" name="submit" ></td>
									<td width="13" valign="middle"></td>
								</tr>
							</table>
						</form>
					</td>
				</tr>
--%>
			</table>
		</td>
	</tr>
</table>
