<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/1/2021
  Time: 5:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Vietnamese dictionary</h2>
  <form action="/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word: ">
    <input type="submit" id="submit" value="Search">
  </form>
  </body>
</html>
