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
   		String name=request.getParameter("uname");
   		out.println("<h1>Welcome "+ name+"</h1>");
   %>
   <a href="registration.jsp">Registration</a>
</body>
</html>