<%@ include file = "../template/nextelar/tools.jsp" %>
        
            <ul class="breadcrumb">
                <li><a href="home.jsp?p=<%=phone%>">Portal de serviços</a>/</li>
                <li><a href="downloads.jsp?p=<%=phone%>">Downloads</a>/</li>
                <li><span>Sons</span></li>
            </ul>        
			<div class="main mainSons">
            	<div class="degrade">                
					<div class="sons">
                        <ul>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Alternative</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Amor</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Animais</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Axé</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Brega</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Carnaval</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Clássicas</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Comemorativas</a></li>
                        </ul>                        
                        <ul>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Religião</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Super Heróis</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Eletrônica</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Esportes</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Família</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Forró</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Funk</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Hinos de Futebol</a></li>
                        </ul>                                                    
                        <ul>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Hinos de País</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Humor</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Infantil</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Latinas</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">MPB</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Name Tones</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Natal</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Pop Internacional</a></li>
                        </ul>                                                        
                         <ul>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Pop Nacional</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Populares</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Rap</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Reggae</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Religiosas</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Rock Internacional</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Rock Nacional</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Samba</a></li>
                         </ul>                                                      
                        <ul>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Sertanejo</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">TV e Filmes</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Veículos</a></li>
                            <li><a href="rt_category.jsp?p=<%=phone%>">Novelas</a></li>
                        </ul>                           
      				</div>
                    <br class="clear"/>                                  
                </div>
                <jsp:include page="../template/nextelar/phone_status.jsp" flush="true"/>                 
                <div class="escolhaArtista">
                	<h4>Sons por Artista</h4>
                      <select name="" id=""  onchange="showValue(this.value)">
                        <option selected="selected">escolha uma inicial</option>
                        <option value="option #1">option #1</option>
                        <option value="option #2">option #2</option>
                        <option value="option #3">option #3</option>
                        <option value="option #4">option #4</option>
                        <option value="option #5">option #5</option>
                      </select>                    
                      <select name="" id=""  onchange="showValue(this.value)" >
                        <option selected="selected">escolha um artista</option>
                        <option value="option #1">option #1</option>
                        <option value="option #2">option #2</option>
                        <option value="option #3">option #3</option>
                        <option value="option #4">option #4</option>
                        <option value="option #5">option #5</option>
                      </select>  
                    <br class="clear"/>                  
                </div>
                <div class="listaSons">
                	<dl>
                    	<dt>Novidades</dt>
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
                	<dl>
                    	<dt>Itens em destaque</dt>
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
                <br class="clear"/>
            </div>                                                 
