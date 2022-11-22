<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
%>
	<h1>form태그 예제</h1>
	<h3>이름 : <%=name %></h3>
	<h3>나이 : <%=age %></h3>