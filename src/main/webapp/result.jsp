
<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<title>Result Page</title>
</head>

<body>

<h2>Processing Result</h2>

<%
    String message = (String) request.getAttribute("message");
    String username = (String) request.getAttribute("username");
    String email = (String) request.getAttribute("email");
    String designation = (String) request.getAttribute("designation");
%>

<h3><%= message %></h3>

<%
    if (username != null) {
%>

<h3>Submitted Data:</h3>

<p>Username: <%= username %></p>
<p>Email: <%= email %></p>
<p>Designation: <%= designation %></p>

<%
    }
%>

<br>

<a href="index.jsp">← Back to Form</a>

</body>
</html>



