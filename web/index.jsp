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

      <!-- Introduction + pic -->
      <div class="upper-middle">

        <img src="">

        <section>
          <h2>This is the exciting header!</h2>
          <p>Here is some text about me and what I do and what I like and what kind of things I have created and so on</p>
        </section>
        
      </div>
      <!-- Check out pages -->
      <div class="lower-middle">
        <h1>Check out this!</h1>
        <img src="">
        <img src="">
        <img src="">
        <section>
          <h3>Header1</h3>
          img 1 text
        </section>
        <section>
          <h3>Header2</h3>
          img 2 text
        </section>
        <section>
          <h3>Header3</h3>
          img 3 text
        </section>
      </div>

    </div>
  </main>

  <!-- Include Footer -->
  <jsp:include page="partials/footer.jsp"/>

  </body>
</html>
