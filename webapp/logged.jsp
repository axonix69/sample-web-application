<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">

<%@ page import="com.crossvista.webdemo.LoginServlet" %>

<html>
<head>
    <title>Login Info</title>
</head>
<body>


<section class="section">
    <h1 id="title">Login Information</h1>
    <p>User: <%=LoginServlet.login%></p>
    <p>Password: <%=LoginServlet.password%></p>

</section>


</body>
</html>
