<%@include file="link.html" %>
<% 

String name=request.getParameter("name");
String password=request.getParameter("password");

if(password.equals("admin123")){
	out.print("You are successfully logged in!");
	out.print("Welcome");
	
	session.setAttribute("name", name);
	
}else{
	out.print("sorry, username or password error!");
	RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
	rd.forward(request,response);
}
%>