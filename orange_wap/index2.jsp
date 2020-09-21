<html>
<head>
<title>Orange Mobile Web V3</title>
<style type="text/css">
a {color:#666666;font-size:x-small;font-weight:normal;font-family:sans-serif;margin:0;}
a:active {color:#ff6600;}
a:hover {color:#ff6600;}
body{background:#ffffff;color:#666666;font:normal x-small sans-serif;margin:0px;}
h1{color:#ff6600;font:bold small sans-serif;margin:5px 5px;text-decoration:underline;}
h2{color:#999999;font:bold small sans-serif;margin:5px 5px;}
p{margin:20px 0;}
dl{margin:0 0 10px 5px;padding:0;}
dt{margin:5px 0;}
</style>
</head>
<body>
<h1>Orange Mobile Web V3</h1>
<h2><%= request.getParameter("a") %></h2>
<h2>Width: <%= request.getParameter("w") %></h2>
<dl>
	<dt><a href='home.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Home</a></dt>
	<dt><a href='home_about.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Applications'>Home with about</a></dt>
	<dt><a href='genres_browse.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Categories'>Categories</a></dt>
	<dt><a href='genres_list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=GPS'>Items under GPS Category</a></dt>
	<dt><a href='subgenres.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Family'>Subcategories under Family Category</a></dt>
	<dt><a href='genres_list2.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Productivity'>Items and Subcategories under Productivity Category</a></dt>
	<dt><a href='list.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=New+Applications'>New Applications</a></dt>
	<dt><a href='item.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Item</a></dt>
	<dt><a href='item_preview.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Item &gt; Preview Image</a></dt>
	<dt><a href='terms.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Driving%20Log%202'>Terms &amp; Conditions</a></dt>
	<dt><a href='receipt.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Purchase+completed'>Receipt</a></dt>
	<dt><a href='search_results.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Search%20Results&keyword=Keyword'>Search Results</a></dt>
	<dt><a href='previous_purchases.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Previous%20purchases'>Previous purchases</a></dt>
	<dt><a href='purchase_details.jsp?a=<%= request.getParameter("a") %>&w=<%= request.getParameter("w") %>&t=Purchase%20Details&order=100234&title=Driving+Log+2&price=3&date=Feb+10,+2007&provider=Concrete+Software'>Purchase Details</a></dt>
</dl>
</body>
</html>