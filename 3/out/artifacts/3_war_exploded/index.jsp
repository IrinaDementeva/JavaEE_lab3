<%--
  Created by IntelliJ IDEA.
  User: DK
  Date: 04.02.2021
  Time: 16:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Lab3_1DementevaMOp-1702a</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath}/greeting">
    <img src = "test.png" alt = "Здесь должна быть картинка...">
    <p>Name: <input name="name"></p>
    <input type="submit" method="POST" value="Submit">
  </form>
  </body>
</html>
