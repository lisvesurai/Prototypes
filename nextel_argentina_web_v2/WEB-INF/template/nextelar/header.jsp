<%@ include file = "tools.jsp" %>
<%
	String menuStr;
	if (request.getParameter("menu") != null)
		menuStr = request.getParameter("menu");
	else
		menuStr = "0";	
	int menuInt = Integer.parseInt(menuStr);

	String highlights[];
	highlights = new String[10];
	
	for (int j = 0; j < 10; j++) {
		highlights[j] = "";
		if (j==menuInt) {
			highlights[j] = "current";
		}	
	}
%>

	<div class="header">
    	<h1>
            <a title="Nextel" accesskey="1" href="home.jsp?p=<%=phone%>">
              <img id="logo" src="ui/images/logos/logo_nextel.png" width="181" height="64" alt="Nextel" />
            </a>
      </h1>
      <h2>Portal de Serviços ></h2>
      <ul class="menu">
     	<li class="mms">
            <a href="#MMS-home-deslogado.html">Mensagens MMS</a>
            <p ><span>Mensagens MMS</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="sms">
            <a href="http://nextel.com.br/NextelWebsite/produtos/mensagens/torpedo_sms.aspx">Mensagens SMS</a>
            <p><span>Mensagens SMS</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="smsIlimitado">
            <a href="http://nextel.com.br/NextelWebsite/produtos/mensagens/SMSilimitado.aspx">SMS Ilimitado</a>
            <p><span>SMS Ilimitado</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="smsNoticias">
            <a href="http://nextel.com.br/NextelWebsite/produtos/mensagens/SMSNoticia.aspx">SMS Notícias</a>
            <p><span>SMS Notícias</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="downloads">
            <a class="current" href="downloads.jsp?p=<%=phone%>">Downloads</a>
            <p class="current"><span>Downloads</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="maoDupla">
            <a href="#mao-dupla-home-nao-logada.html">Mão dupla</a>
            <p><span>Mão dupla</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="equipe">
            <a href="#equipe-online-nao-logada.html">Equipe online</a>
            <p><span>Equipe online</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="localizador">
            <a href="#localizador-home-nao-logada.html">Localizador</a>
            <p><span>Localizador</span><span class="fRight">&nbsp;</span></p>
        </li>
        <li class="backup last">
            <a href="#backup.html">Backup</a>
            <p><span>Backup</span><span class="fRight">&nbsp;</span></p>
        </li>
      </ul>
	</div><!-- end header -->

    <div class="headCategory catDownloads">
    	<span class="icon">Downloads</span>
        <h3>Downloads</h3>
        <ul class="menuCat">
        	<li class="first <%=highlights[1]%>"><a href="downloads.jsp?p=<%=phone%>"><span><span>início</span></span></a></li>
            <li class="<%=highlights[2]%>"><a  class="noSub" href="rt.jsp?p=<%=phone%>"><span><span>sons</span></span></a></li>                   
            <li class="<%=highlights[3]%>"><a  class="noSub" href="wp.jsp?p=<%=phone%>"><span><span>imagens</span></span></a></li>           
            <li class="<%=highlights[4]%>"><a  class="noSub" href="games.jsp?p=<%=phone%>"><span><span>jogos</span></span></a></li>          
            <li class="last <%=highlights[5]%>"><a class="noSub" href="apps.jsp?p=<%=phone%>"><span><span>aplicações</span></span></a></li>           
        </ul>  
        <jsp:include page="search.jsp" flush="true"/>
  	 </div><!-- end headCategory-->
