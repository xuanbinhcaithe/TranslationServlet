<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 9/19/2019
  Time: 9:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html ; charsetutf_8">
  <head>
    <title>Simple dictionary</title>
    <link rel="stylesheet" type="text/css" href="CSS/Style.css">
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form method="post" action="/translate">
    <input type="text" name="txtSearch" placeholder="Enter your word :">
    <input type="submit" id="submit" value="Search">

  </form>
  </body>
</html>
