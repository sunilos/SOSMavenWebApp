<%@page import="javax.naming.Context"%>
<%@page import="javax.naming.InitialContext"%><HTML>

<!-- 
 Receives "name" parameter from user request and say hello 
 
 @author SunilOS
 @version 1.0
 @Copyright (c) SunilOS
-->

<HEAD>
<TITLE>Hello Name</TITLE>
</HEAD>

<BODY>

	<%
		String firstName = request.getParameter("fName");
		String lastName = request.getParameter("lName");

		String name = firstName + " " + lastName;
	%>

	<H1><%= name %></H1>


	<HR>
    <p><a href="http://localhost:8080/STMavenWebAppDemo/HelloName.jsp?fName=Vijay&lName=Chouhan"> Click here to see Page output </a>
</BODY>

</HTML>
