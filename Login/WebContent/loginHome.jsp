<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body style="background-color:lightblue;">
<div>
<jsp:include page="header.jsp"/>
</div>
<div style="text-align:center;"> 
<form action="Login" method="post">
Enter UserName:<input type="text" name="userName" /><br/>
Enter Password:<input type="password" name="password"/><br/>
<input type="submit" value="login"/>
</form>
</div>
<div>
<jsp:include page="footer.jsp"/>
</div>
</body>
</html>