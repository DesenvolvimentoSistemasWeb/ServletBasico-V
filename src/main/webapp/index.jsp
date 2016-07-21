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
	  	<div class="btn-group">
	  		<form method="get">
	  			<button type="submit" class="btn btn-primary" formaction="<c:url value="/if"/>">If</button>
	  			<button type="submit" class="btn btn-primary" formaction="<c:url value="/foreach"/>">Foreach</button>
  				<button type="submit" class="btn btn-primary" formaction="<c:url value="/choose"/>">Choose</button>
	  		</form>
	  	</div>
	  </div>
	</div>
</div>	
</body>
</html>
