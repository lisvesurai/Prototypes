<%@ include file = "../template/virgin/tools.jsp" %>
<%
	String refererStr;
	if (request.getHeader("Referer") != null){
		refererStr = request.getHeader("Referer");
	} else {
		refererStr = contentType+".jsp?";
	}

	String loginDest=refererStr;
	int endIndex=refererStr.indexOf("?");
	if (endIndex >= 0) loginDest=refererStr.substring(0, endIndex);

	int iIndex=refererStr.indexOf("index");
	if (iIndex >= 0) loginDest=contentType+".jsp?";
%>

<h2 class="hdl" id="hdl_downloads">Downloads</h2>
<jsp:include page="../template/virgin/sidebar.jsp" flush="true">
			<jsp:param name="hl" value="0"/>
		</jsp:include>
<div class="col main1 activate">

<%--
	<div class="main45">
		<div id="ringtone_header">
			<h2 class="hdl" id="hdl_hold_on_there">Hold On There</h2>
			<h4 id="no_annual_contract">No Annual Contract</h4>
		</div>
		<jsp:include page="../template/virgin/device.jsp" flush="true"/>
	</div>
--%>
	
	<div class="choosePhoneTxt">
		<!--<div class="contractPhones">
			<p>Or check out downloads for:</p>
			<a href="http://www.virginmobileusa.com/stuff/home.do" class="contract_phones_link">Contract Phones</a>
		</div>-->
		<h2 class="hdl" id="hdl_select_no_contract_phone">Select A No Annual Contract Phone</h2>
		<p>Before we can take you to the goods, select the phone you're interested in seeing content for.</p>
		<p>If you're already a Virgin Mobile customer, <a href="login.jsp?u=<%=loginStatus%>&p=<%=phone%>&pn=<%=phoneName%>&id=<%=id%>&c=<%=contentType%>&wish=<%=wishStr%>&priceModel=<%=priceModel%>&tab=<%=tab%>">log in here</a>.
		<!--<p><a href="http://www.virginmobileusa.com/stuff/home.do">Click here</a> if you don't see your handset.</p>-->
	</div>
	<div class="gridSelector">
		<form name="selectphoneForm" action='<%=loginDest%>'>
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="mantra";document.selectphoneForm.pn.value="Mantra - Samsung M340";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/mantra.jpg" alt="" border="0"/>
			<p>Mantra - Samsung M340</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="x-tc";document.selectphoneForm.pn.value="X-TC - Kyocera M2000";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/x-tc.jpg" alt="" border="0"/>
			<p>X-TC - Kyocera M2000</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="jax";document.selectphoneForm.pn.value="Jax - Kyocera S1300";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/jax.jpg" alt="" border="0"/>
			<p>Jax - Kyocera S1300</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="slash";document.selectphoneForm.pn.value="Slash - Samsung M310";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/slash.jpg" alt="" border="0"/>
			<p>Slash - Samsung M310</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="wild_card";document.selectphoneForm.pn.value="Wild Card - Kyocera M1000";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/wild_card.jpg" alt="" border="0"/>
			<p>Wild Card - Kyocera M1000</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="arc";document.selectphoneForm.pn.value="Arc - UTS CDM-8074VM";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/arc.jpg" alt="" border="0"/>
			<p>Arc - UTS CDM-8074VM</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="cyclops";document.selectphoneForm.pn.value="Cyclops - Kyocera K325";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/cyclops.jpg" alt="" border="0"/>
			<p>Cyclops - Kyocera K325</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="tnt";document.selectphoneForm.pn.value="TNT - Kyocera S2000i";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/tnt.jpg" alt="" border="0"/>
			<p>TNT - Kyocera S2000i</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="flare";document.selectphoneForm.pn.value="Flare - LG LX165";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/flare.jpg" alt="" border="0"/>
			<p>Flare - LG LX165</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="aloha";document.selectphoneForm.pn.value="Aloha - LG LX140";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/aloha.jpg" alt="" border="0"/>
			<p>Aloha - LG LX140</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="super_slice";document.selectphoneForm.pn.value="Super Slice - UTS 1450";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/super_slice.jpg" alt="" border="0"/>
			<p>Super Slice - UTS 1450</p>
			</a>
			

			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="marbl";document.selectphoneForm.pn.value="Marbl - Kyocera K127";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/marbl.jpg" alt="" border="0"/>
			<p>Marbl - Kyocera K127</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="switch_back";document.selectphoneForm.pn.value="Switch_Back - Kyocera K612";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/switch_back.jpg" alt="" border="0"/>
			<p>Switch_Back - Kyocera K612</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="slider";document.selectphoneForm.pn.value="Slider Sonic - Kyocera KX5";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/slider.jpg" alt="" border="0"/>
			<p>Slider Sonic - Kyocera KX5</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="snapper";document.selectphoneForm.pn.value="Snapper - Audiovox 8915";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/snapper.jpg" alt="" border="0"/>
			<p>Snapper - Audiovox 8915</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="slice";document.selectphoneForm.pn.value="Slice - UTS 1400";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/slice.jpg" alt="" border="0"/>
			<p>Slice - UTS 1400</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="flasher";document.selectphoneForm.pn.value="Flasher - Audiovox 8910";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/flasher.jpg" alt="" border="0"/>
			<p>Flasher - Audiovox 8910</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="k10_royale";document.selectphoneForm.pn.value="Royale - Kyocera K10";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/k10_royale.jpg" alt="" border="0"/>
			<p>Royale - Kyocera K10</p>
			</a>
			
			<a href="javascript: void 0" onclick='document.selectphoneForm.p.value="oystr";document.selectphoneForm.pn.value="Oystr - Kyocera KX9";document.selectphoneForm.submit();return false;'> 
			<img src="_img/phones/oystr.jpg" alt="" border="0"/>
			<p>Oystr - Kyocera KX9</p>
			</a>
			<input type="hidden" name="u" value='<%=loginStatus%>' />
			<input type="hidden" name="p" />
			<input type="hidden" name="pn" />
		</form>
	</div>
</div>
