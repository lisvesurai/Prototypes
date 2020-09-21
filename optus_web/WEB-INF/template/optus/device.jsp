<%@ include file = "tools.jsp" %>

	<div class="phoneSelector_bg">
		<h2>Manufacturer</h2>
		<div id="phoneBrandSelect">
			<h3 id="selectBrandHead" onclick="toggle_element('selectBrand');hide_element('selectModel');"><%=manuStr%></h3>
			<div id="selectBrand" class="hide">
				<ul>
					<li onclick="selectMe(this);">Acer</li>
					<li onclick="selectMe(this);">Apple</li>
					<li onclick="selectMe(this);">Blackberry</li>
					<li onclick="selectMe(this);">HTC</li>
					<li onclick="selectMe(this);">Huawei</li>
					<li onclick="selectMe(this);">Lenovo</li>
					<li onclick="selectMe(this);">LG</li>
					<li onclick="selectMe(this);">Motorola</li>
					<li onclick="selectMe(this);">Nokia</li>
					<li onclick="selectMe(this);">Samsung</li>
					<li onclick="selectMe(this);">Sony Ericsson</li>
					<li onclick="selectMe(this);">Spice</li>
				</ul>
			</div>
		</div>
		<h2>Model</h2>
		<div id="phoneModelSelect">
			<h3 id="selectModelHead" onclick="toggle_element('selectModel');hide_element('selectBrand');"><%=modelStr%></h3>
			<div id="selectModel" class="hide">
				<ul>
					<li onclick="selectMe(this);">2610</li>
					<li onclick="selectMe(this);">2626</li>
					<li onclick="selectMe(this);">2630</li>
					<li onclick="selectMe(this);">2650</li>
					<li onclick="selectMe(this);">2760</li>
					<li onclick="selectMe(this);">3100</li>
					<li onclick="selectMe(this);">3120</li>
					<li onclick="selectMe(this);">3200</li>
					<li onclick="selectMe(this);">3220</li>
					<li onclick="selectMe(this);">3230</li>
					<li onclick="selectMe(this);">3250</li>
					<li onclick="selectMe(this);">3530</li>
					<li onclick="selectMe(this);">5000</li>
					<li onclick="selectMe(this);">5070</li>
					<li onclick="selectMe(this);">5200</li>
					<li onclick="selectMe(this);">5230</li>
					<li onclick="selectMe(this);">5300</li>
					<li onclick="selectMe(this);">5500</li>
					<li onclick="selectMe(this);">5700</li>
					<li onclick="selectMe(this);">5800</li>
					<li onclick="selectMe(this);">6020</li>
					<li onclick="selectMe(this);">6021</li>
					<li onclick="selectMe(this);">6030</li>
					<li onclick="selectMe(this);">6060</li>
					<li onclick="selectMe(this);">6070</li>
					<li onclick="selectMe(this);">6080</li>
					<li onclick="selectMe(this);">6085</li>
					<li onclick="selectMe(this);">6100</li>
					<li onclick="selectMe(this);">6101</li>
					<li onclick="selectMe(this);">6111</li>
					<li onclick="selectMe(this);">6125</li>
					<li onclick="selectMe(this);">6131</li>
					<li onclick="selectMe(this);">6151</li>
					<li onclick="selectMe(this);">6170</li>
					<li onclick="selectMe(this);">6216</li>
					<li onclick="selectMe(this);">6220</li>
					<li onclick="selectMe(this);">6230</li>
					<li onclick="selectMe(this);">6233</li>
					<li onclick="selectMe(this);">6260</li>
					<li onclick="selectMe(this);">6270</li>
					<li onclick="selectMe(this);">6280</li>
					<li onclick="selectMe(this);">6288</li>
					<li onclick="selectMe(this);">6300</li>
					<li onclick="selectMe(this);">6600</li>
					<li onclick="selectMe(this);">6610</li>
					<li onclick="selectMe(this);">6630</li>
					<li onclick="selectMe(this);">6670</li>
					<li onclick="selectMe(this);">6680</li>
					<li onclick="selectMe(this);">6681</li>
					<li onclick="selectMe(this);">6708</li>
					<li onclick="selectMe(this);">6760</li>
					<li onclick="selectMe(this);">6820</li>
					<li onclick="selectMe(this);">7020</li>
					<li onclick="selectMe(this);">7210</li>
					<li onclick="selectMe(this);">7250</li>
					<li onclick="selectMe(this);">7260</li>
					<li onclick="selectMe(this);">7270</li>
					<li onclick="selectMe(this);">7360</li>
					<li onclick="selectMe(this);">7370</li>
					<li onclick="selectMe(this);">7373</li>
					<li onclick="selectMe(this);">7390</li>
					<li onclick="selectMe(this);">7500</li>
					<li onclick="selectMe(this);">7610</li>
					<li onclick="selectMe(this);">9300</li>
				</ul>
			</div>
		</div>
		<a href="#" class="btn">Find Apps</a>
	</div>
