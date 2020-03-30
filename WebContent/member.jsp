<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
if(session.getAttribute("unames")==null){
	response.sendRedirect("index.jsp");
}
%>
welcome ${unames}

<form action="Logout" method="post">
<input type="submit" value="logout">
</form>


</body>
</html>