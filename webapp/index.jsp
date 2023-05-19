<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>CV Agregator Test</title>
    <link href="${pageContext.request.contextPath}/css/jumbotron.css" rel="stylesheet">
</head>

<body>

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-theme.min.css">

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Devops-training</a>
        </div>
        <div class="navbar-collapse collapse">
            <form  action="${pageContext.request.contextPath}/login" method="post" class="navbar-form navbar-right" >
                <div class="form-group">
                    <input type="text" placeholder="Email"  name="un" class="form-control">
                </div>
                <div class="form-group">
                    <input type="password" placeholder="Password"  name="pw" class="form-control">
                </div>
                <button type="submit" name="submit" class="btn btn-success">Sign in</button>
            </form>
        </div>
    </div>
</div>

<div class="jumbotron">
    <div class="row">
        <div class="col-md-4">
           <h1>Hello Again</h1>
           <p>This is from Dev Environment </p>
        </div>
         <div class="col-md-4">
             <h2>Check Customer</h2>
             <c:if test="${violations != null}">
                 <c:forEach items="${violations}" var="violation">
                     <p>${violation}.</p>
                 </c:forEach>
             </c:if>

             <form action="${pageContext.request.contextPath}/processcustomer" method="post">
                 <table>
                 <tr>
                     <th><label for="firstname">First Name : </label></th>
                     <th><label for="lastname">Last Name:</label></th>
                     <th><label for="email">Email: </label></th>
                 </tr>
                         <td><input type="text" name="firstname" id="firstname" value="${firstname}"></td>
                         <td><input type="text" name="lastname" id="lastname" value="${lastname}"></td>
                         <td><input type="text" name="email" id="email" value="${email}"></td>
                 <tr>
                     <td></td><td></td>
                     <td align="right">
                       <input type="submit" name="signup" value="Sign Up">
                     </td>
                 </tr>
                 </table>
             </form>
        </div>
    </div>
</div>

<div class="container">
     <div class="row">
        <div class="col-md-4">
            <h2>Devops</h2>
            <p>DevOps is the combination of cultural philosophies, practices, and tools that increases an organization's ability to deliver applications and services at high velocity: evolving and improving products at a faster pace than organizations using traditional software development and infrastructure management processes.</p>
            <p><input type="button" value="View Details &raquo;" name="ViewDetailsDop"
                      onclick="window.location.href = 'devops.jsp'; return true;" /></p>
        </div>
         <div class="col-md-4">
             <h2>Docker</h2>
             <p>Docker is a set of platform as a service products that uses OS-level virtualization to deliver software in packages called containers. Containers are isolated from one another and bundle their own software, libraries and configuration files; they can communicate with each other through well-defined channels</p>
             <p><input type="button" value="View Details &raquo;" name="ViewDetailsDkr"
                       onclick="window.location.href = 'docker.jsp'; return true;" /></p>

         </div>
         <div class="col-md-4">
             <h2>Maven</h2>
             <p>Maven is a build automation tool used primarily for Java projects. Maven can also be used to build and manage projects written in C#, Ruby, Scala, and other languages.</p>
             <p><input type="button" value="View Details &raquo;" name="ViewDetailsD"
                       onclick="window.location.href = 'maven.jsp'; return true;" /></p>
         </div>
    </div>

    <hr>

    <footer>
        <p>&copy; DemoCompany 2023</p>
    </footer>
</div> <!-- /container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<!-- RUN IT FASTER !!! -->
<!-- OneMore Change -->
<!-- Another Change -->

</body>
</html>


