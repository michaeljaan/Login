<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:lightblue;">
<div>
<jsp:include page="header.jsp"/>
</div>

<h3> Hello ${sessionScope.userName}</h3>
<div style="text-align:right;"> 
<form action="logout.jsp" method="link">
<input type="submit" value="Logout">
</form>
</div>
<div>
<jsp:include page="footer.jsp"/>
</div>
</body>
</html>