<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>

	<%
		Connection con = null;
	try {
		Class.forName("org.postgresql.Driver");
		con = (Connection) DriverManager.getConnection("jdbc:postgresql://localhost:5433/pickup", "postgres", "admin");
		out.print("Conexion en Linea");
	} catch (Exception ex) {
		out.print("Error: " + ex.getMessage());
	}
	%>

</body>
</html>
