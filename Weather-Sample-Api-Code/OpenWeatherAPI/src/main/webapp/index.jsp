<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OpenWeather</title>
</head>
<body>

	<form action="OWservlet" method="get">
		City:<input type="text" name="city" /><br /> 
		Country:<input type="text" name="country" /><br /> <input type="submit" value="go" />
	</form>

</body>
</html>