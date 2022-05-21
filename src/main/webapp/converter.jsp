<%--
  Created by IntelliJ IDEA.
  User: Doan Thi Huong
  Date: 5/21/2022
  Time: 3:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>

</head>
<body>
<h1> có được không ?</h1>
<%
        double rate = Double.parseDouble(request.getParameter("rate"));
        double usd =Double.parseDouble(request.getParameter("usd"));
        double vnd =rate*usd;
%>
<h1>Rate test: <%=rate%></h1>
<h1>USD test: <%=usd%></h1>
<h1>VND test: <%=vnd%></h1>

</body>
</html>
