<%--
  Created by IntelliJ IDEA.
  User: oscar
  Date: 2019-02-02
  Time: 14:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="header">
    <div class="container">
        <!-- Logo -->
        <div class="logo"><img src="res/exLogo.png" height="25" width="81"></div>
        <div class="slogan">your nice slogan</div>

        <!-- Nav -->
        <nav>
            <ul class="nav">
                <li class="home-nav"><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
                <li class="web-nav"><a href="${pageContext.request.contextPath}/web.jsp">Web</a></li>
                <li class="game-nav"><a href="#">Games</a></li>
                <li class="profile-nav"><a href="#">Profile</a></li>
                <li class="contact-nav"><a href="#">Contact</a></li>

            </ul>
        </nav>

    </div>
</header>
