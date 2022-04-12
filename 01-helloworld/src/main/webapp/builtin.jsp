<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="myheader.html"/>
	<br/>
	<h3>JSP Builtin objects:</h3>
	Browser user is using <%= request.getHeader("User-Agent") %>
	<br/>
	Host: <%= request.getHeader("Host") %>
	<br/>
	Language used is: <%=request.getLocale() %>
	<br/>
	<jsp:include page="myfooter.jsp"/>
</body>
</html>