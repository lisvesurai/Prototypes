<%@ include file = "tools.jsp" %>

                <% if (phone.equals("null")) { %>
                
                <div class="aparelho">
                	<img src="ui/images/icons/icon_cel.png" width="51" height="90" alt="Celular" />
                    <h3>Nenhum aparelho selecionado</h3>
                    <p>Os conte�dos mostrados podem n�o ser compat�veis com seu aparelho.</p>
                    <a href="#">selecione seu aparelho</a>
                </div>
                
                <% } else { %>

                <div class="aparelho">
                	<img src="ui/images/pictures/pic_aparelhoSelecionado.png" width="34" height="78" alt="Celular" />
                    <h3>Modelo I205</h3>
                    <p>Conte�do compat�vel com o aparelho.</p>
                    <a href="#">Trocar aparelho</a>                 
                </div>
                
                <%  } %>
				