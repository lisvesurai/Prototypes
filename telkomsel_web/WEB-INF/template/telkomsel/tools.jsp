<%
String headerTxt;
if (request.getParameter("headerTxt") != null)
	headerTxt = request.getParameter("headerTxt");
else
	headerTxt = "";

String pageStr;
if (request.getParameter("pageStr") != null)
	pageStr = request.getParameter("pageStr");
else
	pageStr = "nothome";

String msg;
if (request.getParameter("msg") != null)
	msg = request.getParameter("msg");
else
	msg = "0";

String msgStr;
int i = Integer.parseInt( msg ) ;
switch ( i ) {
	case 1 : 
		msgStr = "<h4 class=\"msg\">Pesan telah terkirim ke ponsel anda. Silakan klik link dalam pesan itu dan ikuti tahapan-tahapan untuk men-download aplikasi ini. Kirim ke ponsel lain:</h4>";
		break ;
	case 2 : 
		msgStr = "<h4 class=\"msg\">Nomor yang anda masukkan salah. Silakan masukkan nomor ponsel anda.</h4>";
		break ;
	default : 
		msgStr = "<h4>Masukkan nomor ponsel anda. Sebuah pesan akan dikirim ke ponsel anda berisi link untuk membeli dan men-download item.</h4>";
		break ;
}
%>