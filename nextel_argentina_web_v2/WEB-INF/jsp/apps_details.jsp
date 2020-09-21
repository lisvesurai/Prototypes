<%@ include file = "../template/nextelar/tools.jsp" %>
<div class="message hide">
    <div class="closeMessage">
        <a class="redBtn" href="#"><span>Fechar<img class="goLeft" src="ui/images/icons/icon_cross.png" width="8" height="8" alt="fechar" /></span></a>
    </div>
    <div class="messageContent">
    	<p>Message has been sent.</p>
    </div>
</div>
            <ul class="breadcrumb">
                <li><a href="home.jsp?p=<%=phone%>">Portal de serviços</a>/</li>
                <li><a href="downloads.jsp?p=<%=phone%>">Downloads</a>/</li>
                <li><a href="apps.jsp?p=<%=phone%>">Aplicações</a>/</li>
                <li><a href="apps_details.jsp?p=<%=phone%>">Categoria</a>/</li>
                <li><a href="apps_subcategory.jsp?p=<%=phone%>">Subcategoria</a>/</li>
                <li><span>Nome do download</span></li>
            </ul>                
            
			<div class="main mainSons">
            	<div class="degrade">               
					<div class="imgsDetalhe">
                    	<div class="fLeft">
							<div class="img"><img src="/prototypes/placeholder/23.jpg" /></div>
                        </div>
                        <div class="fRight">
                            <h3>Phrase Book</h3>
                            <h4>HeroCraft</h4>
                            <p>PhraseBook ofrece una posibilidad singular para ampliar su m¿vil con las funciones de un int¿rprete. De esta forma podr¿ comunicarse con las personas nativas en el extranjeto, aunque no domine el correspondiente idioma. M¿s de 2.100 locuciones clasificadas tem¿ticamente, imprescindibles durante los viajes, son presentadas claramente. Usted selecciona la expresi¿n en su lengua materna y el programa se la muestra en el idioma deseado. Puede elegir entre un total de 18 idiomas. Temas en la Gu¿a de conversaci¿n para el viajero que se desplace por vacaciones o negocios: De diferentes ¿mbitos y situaciones como p. ej., aduana, hotel, servicio, conducir, taller de reparaciones, atracciones tur¿sticas, entretenimiento, comer y beber, deporte y recreaci¿n. Las locuciones escogidas se pueden agrupar muy f¿cilmente en un tema propio, con el fin de preparar un di¿logo en el idioma extranjero. Para ello, el usuario escoge las locuciones necesarias de los ¿mbitos tem¿ticos diferentes. El modo ¿practicar¿ es apto para estudiar uno de los idiomas. Seleccione su lengua materna de los siguientes idiomas: Ingl¿s, Alem¿n, Franc¿s, Espa¿ol, Italiano, Portugu¿s, Dan¿s, Holand¿s, Fin¿s, Sueco, Noruego, Polaco, Checo, Eslovaco, H¿ngaro, Ruso, Griego, Turco. Resumen de las ventajas: - m¿s de 2.100 frases tem¿ticas necesarias¿durante los viajes - hasta 18 idiomas disponibles - propios temas para poder preparar una conversaci¿n en otro idioma - un modo especial para comprobar sus conocimientos en un idioma - todos los bancos de datos de la conocida editorial profesional para idiomas Jourist Verlag - c¿modo y f¿cil de manejar</p>
                        </div>
      				</div>
                    <br class="clear"/>                                 
                </div>
                <jsp:include page="../template/nextelar/phone_status.jsp" flush="true"/>                 
				<div class="containerPerguntas">
                	<ul>
                    	<li>
                        	<a href="#">Compre agora</a>
                        	<div class="baloon">
                            	<h5>Uso Ilimitado</h5>
                                <p><span>de R$ <span>1,99</span></span>  <strong>por R$ <span>1</span><small>,49</small></strong></p>
                            </div>                           
                            <div class="digite">
                              <label for="digite">Digite o número do seu <br/>Nextel para comprar.</label>
                                <span><input type="text" name="digite" id="digite"/></span>
                                <input type="submit" class="messageBtn" />
                            </div>                    
                        </li>
                    	<li>
                        	<a href="#">Indique para um amigo</a>
                        	<div id="tabs" class="tabs">
                            	<ul>
                                	<li class="current"><a href="#tabSms">SMS</a></li>
                                    <li><a href="#tabEmail">E-mail</a></li>
                                </ul>
                                <div class="tabsContainer">
                                    <div id="tabSms">
                                        <span><input type="text" name="sms" id="sms" tabindex="4"/></span>
                                        <input type="submit" value="Enviar" class="messageBtn" />                      	
                                    </div> 
                                    <div id="tabEmail">
                                        <fieldset class="fLeft">
                                            <p>
                                                <label for="email">E-mail <span>*</span></label>
                                                <span><input type="text" name="email" id="email" tabindex="5"/></span>
                                            </p>
                                            <p>
                                                <label for="assunto">Assunto</label>
                                                <span><input type="text" name="assunto" id="assunto" tabindex="6"/></span>
                                            </p>    
                                        </fieldset> 
                                        <fieldset class="fRight">                                       
                                            <label for="mensagem">Mensagem</label>
                                            <span><textarea id="" class=""></textarea></span>
                                            <input type="submit" value="Enviar" class="messageBtn" />
                                        </fieldset> 
                                    </div>                                    
                                    <span class="tabsBottom">&nbsp;</span>
                                </div>
                            </div>
                        </li>
                    	<li>
                        	<a href="#">Aparelhos Compatíveis</a>
                        	<p>Nokia® 2125i, Nokia® 6165i, Pocket PC 6700Q, Samsung® A640, Samsung® A920, Samsung® M500, Sanyo Katana™, Sanyo® 2400, Sanyo® 3100, Sanyo® 4930, Sanyo® M1, UT Starcom™ 7025</p>
                        </li>
                    	<li class="last">
                        	<a href="#">Pacotes Relacionados</a>                        	
                            <div class="listaSons push14">
                                <dl>
                                    <dd>
                                        <a href="apps_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="apps_details.jsp?p=<%=phone%>">Delegada</a>
                                            <span>Fernando & Sorocaba</span>
                                        </p>                       
                                    </dd>
                                    <dd>
                                        <a href="apps_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="apps_details.jsp?p=<%=phone%>">Delegada</a>
                                            <span>Fernando & Sorocaba</span>
                                        </p>                       
                                    </dd>
                                    <dd>
                                        <a href="apps_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="apps_details.jsp#">Delegada</a>
                                            <span>Fernando & Sorocaba</span>
                                        </p>                       
                                    </dd>
                                    <dd>
                                        <a href="apps_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="apps_details.jsp?p=<%=phone%>">Delegada</a>
                                            <span>Fernando & Sorocaba</span>
                                        </p>                       
                                    </dd>                                 
                                  </dl>
                              </div>                                
                        </li>
					</ul>
                </div>                  
                <br class="clear"/>
            </div>                                                 
