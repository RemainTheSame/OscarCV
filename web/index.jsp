<%--
  Created by IntelliJ IDEA.
  User: oscar
  Date: 2019-02-01
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>

    <title>My CV Page</title>
    <link rel="stylesheet" href="css/css_reset.css" type="text/css">
    <link rel="stylesheet" href="css/main.css" type="text/css">
    <link rel="stylesheet" href="css/bootstrap_override.css" type="text/css">

  </head>
  <body>
  <!-- TODO import header and footer from other html to avoid code duplication -->
  <!-- Include Header -->
  <jsp:include page="partials/header.jsp"/>

  <div class="hero">
    <div class="container">
      <h1>Welcome to my web page!</h1>
      <p>
        <!-- Textstyle: Important text that stands out -->
        <strong>Here you can find information about me and my work!</strong>
        Here is some more text I dont know what to put here right now.

      <!-- container: Temporary solution to buttons not wrapping correctly -->
        <div class="container">
          <a href="#" class="btn btn-green">Web Projects</a>
          <a href="#" class="btn btn-blue">Game Projects</a>
          <a href="#" class="btn btn-red">My Profile</a>
        </div>

      </p>
    </div>
  </div>

  <main class="middle">
    <div class="container">
      middle content is here
    </div>
  </main>

  <!-- Include Footer -->
  <jsp:include page="partials/footer.jsp"/>

  </body>
</html>
