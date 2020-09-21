<%@ include file = "../template/nextelch/tools.jsp" %>

<div id="ratingBox"><a name="rateThis"></a>
	<% if (loginStatus.equals("in")) {%>
	<div class="rateForm">
		<form>
			<input name="myRating" value="" id="myRating" type="hidden">
		</form>
		<div class="starsContainer">
		<script type="text/javascript">
		  function rating(val)
		  {
			$('starMsg').innerHTML = 'You rated it ' + val + ' star(s)!';
			s1.locked = true;
		  }
		  var s1 = new Stars({
			maxRating: 5,
			callback: rating,
			value: 3.5
		  });
		</script>
		</div>
		<span>Rated by 7 people</span>
		<div id="starMsg"></div>
	</div>
	<% } else { %>
		<div class="starsContainer">
		<script type="text/javascript">
		  var s1 = new Stars({
			value: 3.5,
			locked: true
		  });
		</script>
		</div>
		<span>Rated by 7 people</span>
	<% } %>
</div>
