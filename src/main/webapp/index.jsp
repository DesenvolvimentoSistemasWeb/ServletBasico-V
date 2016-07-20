<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>">	
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Inicio</title>
</head>
<body>
<div class="container">
	<h2>Uso do jstl (Java Server Pages Standard Tag Library)...</h2>
	<div class="panel panel-default">
	  <div class="panel-heading">Comandos jstl</div>
	  <div class="panel-body">
	  	<form action="<c:url value="/if"/>">
	  		<button type="submit" class="btn btn-primary">If</button>
	  	</form>
	  	<form action="<c:url value="/foreach"/>">
	  		<button tupe "submit" class="btn btn-primary">Foreach</button>
	  	</form>
	  </div>
	</div>
</div>	
</body>
</html>
