<%--
  Created by IntelliJ IDEA.
  User: v.khanhnq27
  Date: 1/25/2024
  Time: 10:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student View Information</title>
</head>
<body>
  <%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String id = request.getParameter("idStudent");
    String mathScore =  request.getParameter("mathScore");
    String engScore = request.getParameter("engScore");
    String liteScore = request.getParameter("liteScore");

    double mathScoreInt =  Double.parseDouble(mathScore);
    double engScoreInt = Double.parseDouble(engScore);
    double liteScoreInt = Double.parseDouble(liteScore);

    double avgScore = Math.round((mathScoreInt + engScoreInt + liteScoreInt)/3);
  %>
    <h1>Thong tin hoc sinh</h1>
<div>
  Xin chao <b><%= name %></b> <br> Thong tin cua ban la:
    <p>Email: <b><%= email %></b></p>
    <p>ID: <b><%= id %></b></p>
    <p>Diem toan: <b><%= mathScore %></b></p>
    <p>Diem van: <b><%= engScore %></b></p>
    <p>Diem anh: <b><%= liteScore %></b></p>
    <p>Diem trung binh: <b><%= avgScore %></b></p>
</div>
  </body>
</html>
