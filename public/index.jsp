<%@page import="javax.naming.InitialContext"%>
<% 
InitialContext ctx = new InitialContext();
out.print(ctx.getClass().getName());
String s = (String)ctx.lookup("java:comp/env/tommy/app");
out.print(s);

%>