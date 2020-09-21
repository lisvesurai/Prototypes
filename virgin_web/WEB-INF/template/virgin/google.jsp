	<!-- START: google-analytics -->
	<script type="text/javascript">

function ga() {
  _uacct = "UA-480799-6";
  var uniqueIdentifier = "";

  if (uniqueIdentifier != "")
  {
    urchinTracker(uniqueIdentifier);
  }
  else
  {
    urchinTracker();
  }

  var seg = "Either";

  if (seg && seg.replace(/^\s+|\s+$/, '').length > 0 && /^\s*$/.test(seg) == false)
    __utmSetVar(seg);
}

function gaInit() {
  var url = "https://ssl.google-analytics.com/urchin.js";
  try {
    var s = document.createElement('script');
    s.id = "ga_loader";
    s.type = "text/javascript";
    s.src = url;
    s.defer = true;
    document.getElementsByTagName("head")[0].appendChild(s);

    if (s.readyState) {
      if (s.readyState == "loaded" || s.readyState == "complete") ga();
      else s.onreadystatechange = gaMsieWait;
    } else {
      s.onload = function() { try { ga(); } catch (e) { } }
    }
  } catch (e) { }
}

function gaMsieWait() {
  try {
    var s = window.event.srcElement;
    if (!s) { return; }
    if (s.readyState == "loaded" || s.readyState == "complete") {
      s.onreadystatechange = null;
      ga();
    }
  } catch (e) { }
}

onloadAdd("setTimeout('gaInit()', 20)");
</script>
	<!-- END: google-analytics -->
