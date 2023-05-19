<%--
  Created by IntelliJ IDEA.
  User: olegsom
  Date: 14.03.23
  Time: 15:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Docker</title>
</head>
<body>


<section class="section"><h1 id="title">Docker overview</h1>
    <p></p>
    <p>Docker is an open platform for developing, shipping, and running applications.
        Docker enables you to separate your applications from your infrastructure so
        you can deliver software quickly. With Docker, you can manage your infrastructure
        in the same ways you manage your applications. By taking advantage of Docker’s
        methodologies for shipping, testing, and deploying code quickly, you can
        significantly reduce the delay between writing code and running it in production.</p>
    <h2 id="docker-architecture">Docker architecture</h2>
    <p>Docker uses a client-server architecture. The Docker <em>client</em> talks to the
        Docker <em>daemon</em>, which does the heavy lifting of building, running, and
        distributing your Docker containers. The Docker client and daemon <em>can</em>
        run on the same system, or you can connect a Docker client to a remote Docker
        daemon. The Docker client and daemon communicate using a REST API, over UNIX
        sockets or a network interface. Another Docker client is Docker Compose,
        that lets you work with applications consisting of a set of containers.</p>
    <p><img src="${pageContext.request.contextPath}/images/architecture.svg" alt="Docker Architecture diagram" width="50%" height="50%"></p>


</section>


</body>
</html>
