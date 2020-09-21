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
                <li><a href="rt.jsp?p=<%=phone%>">Sons</a>/</li>
                <li><a href="rt_category.jsp?p=<%=phone%>">Categoria</a>/</li>
                <li><a href="rt_subcategory.jsp?p=<%=phone%>">Subcategoria</a>/</li>
                <li><span>Download do produto</span></li>                
            </ul>             
             
			<div class="main mainSons">
            	<div class="degrade">              
					<div class="sonsDetalhe">
                    	<div class="fLeft">
							<div class="img"><img src="/prototypes/placeholder/19.jpg" /></div>
                        </div>
                        <div class="fRight">
                            <h3>Dembow Remix</h3>
                            <h4>Wireless Latin Entertainment</h4>
                            <p></p>
                            <a href="#">OUVIR</a><br/>
                            <em>O conteúdo visualizado pode variar do conteúdo comprado.</em>
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
                                <p><input type="radio" name="price_option" /> <span>de R$ <span>1,99</span></span> <strong>por R$ <span>1</span><small>,49</small></strong></p>
                            </div>
                        	<div class="baloon">
                            	<h5>2 Ringtones</h5>
                                <p><input type="radio" name="price_option" /> <strong>por R$ <span>3</span><small>,00</small></strong></p>
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
                                        <a href="rt_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="rt_details.jsp?p=<%=phone%>">Delegada</a>
                                            <span>Fernando & Sorocaba</span>
                                        </p>                       
                                    </dd>
                                    <dd>
                                        <a href="rt_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="rt_details.jsp?p=<%=phone%>">Delegada</a>
                                            <span>Fernando & Sorocaba</span>
                                        </p>                       
                                    </dd>
                                    <dd>
                                        <a href="rt_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="rt_details.jsp?p=<%=phone%>">Delegada</a>
                                            <span>Fernando & Sorocaba</span>
                                        </p>                       
                                    </dd>
                                    <dd>
                                        <a href="rt_details.jsp?p=<%=phone%>"><img src="ui/images/pictures/pic_imsSons.jpg" width="75" height="75" alt="Sons" /></a>
                                        <p>
                                            <a href="rt_details.jsp?p=<%=phone%>">Delegada</a>
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
