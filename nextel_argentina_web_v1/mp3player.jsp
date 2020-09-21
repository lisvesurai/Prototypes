<%
String mp3URL;
if (request.getParameter("url") != null) mp3URL = request.getParameter("url");
else mp3URL = "sample/14093.mp3";
%>
<object data="<%=mp3URL%>" type="video/x-ms-wvx" style="width:0px; height:0px" id="Player">
<param name="src" value="<%=mp3URL%>" valuetype="ref" />
<param name="showcontrols" value="1" valuetype="data" />
<param name="showstatusbar" value="1" valuetype="data" />
<param name="autostart" value="1" valuetype="data" />
<param name="volume" value="0" valuetype="data" />
<param name="PlayCount" value="1" valuetype="data" />
</object>
