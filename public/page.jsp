<!doctype html>
<html lang="en">
<head>
<%@page import="java.util.Arrays"%>
<%@page import="javax.naming.InitialContext"%>
<%InitialContext ctx = new InitialContext();%>
</head>
<body>
		<h1>Hello, JSP!</h1>
		<span>App: </span><span> <%out.print(ctx.lookup("java:comp/env/tommy/app"));%></span>
		<br><br>
		<span>Args: </span><span> <%out.print(Arrays.toString((String[]) ctx.lookup("java:comp/env/tommy/args")));%></span>
</body>
</html>