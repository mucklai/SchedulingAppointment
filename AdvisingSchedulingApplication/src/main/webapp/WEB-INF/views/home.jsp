<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<link href="resources/bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<div class="container-fluid">
<p>Hi from container</p>
<button type="button" class="btn btn-lg btn-default">Default</button>
<button type="button" class="btn btn-lg btn-warning">Warning</button>
</div>
</body>
</html>
