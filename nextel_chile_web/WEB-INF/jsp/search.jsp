<%@ include file = "../template/nextelch/tools.jsp" %>

<div id="content_search" class="content">

	<div id="common_right_bg"> </div>
	<jsp:include page="../template/nextelch/survey.jsp" flush="true"></jsp:include>	
	
	<div id="common_header">
		<h2>Búsqueda avanzada</h2>
		<span class="total"></span>
	</div>
	
	<div id="common_body">
		<div id="advanced_search">
			<form>
			<h3>Mostrar resultados:</h3>
			<fieldset>
			<p><input type="text" class="txt" /></p>
			<p><input type="radio" name="searchtype" checked="checked" /> con <b>alguna</b> de las palabras</p>
			</fieldset>
			<fieldset class="perpage">
			<p>Resultados por página
				<div class="select">
					<div id="selectPageHead" class="selected">
						10
					</div>
					<ul id="selectPage">
						<li onclick="selectMe(this);">10</li>
						<li onclick="selectMe(this);">20</li>
						<li onclick="selectMe(this);">30</li>
					</ul>
				</div>
			</p>
			</fieldset>
			<div class="hr"></div>
			
			<h3>Categorizar resultados:</h3>
			<fieldset>
			<p><input type="checkbox" class="chbx" name="category" checked="checked" /> Tonos</p>
			<p><input type="checkbox" class="chbx" name="category" checked="checked" /> Juegos</p>
			<p><input type="checkbox" class="chbx" name="category" checked="checked" /> Imágenes</p>
			<p><input type="checkbox" class="chbx" name="category" checked="checked" /> Aplicaciones</p>
			<p><input type="checkbox" class="chbx" name="category" checked="checked" /> Videos</p>
			<p><input type="checkbox" class="chbx" name="category" checked="checked" /> Promociones</p>
			<p><input type="checkbox" class="chbx" name="category" checked="checked" /> Todos</p>
			</fieldset>
			<div class="hr"></div>

			<a href="search_results.jsp?p=<%=phone%>&pn=<%=phoneName%>&u=<%=loginStatus%>" class="search">BUSCAR</a>	
			</form>
		</div>
	</div>

</div>
