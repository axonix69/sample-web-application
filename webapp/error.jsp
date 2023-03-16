<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<%@ page import="com.crossvista.webdemo.LoginServlet" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error</title>
</head>
<body>

<h1 id="title">Error Information</h1>
<p>Error: <%=LoginServlet.error%></p>

</body>
</html>
