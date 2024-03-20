<%@ page import="java.text.DecimalFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;

    DecimalFormat decimalFormat = new DecimalFormat("#,###");
    String formatedRate = decimalFormat.format(rate);
    String formatedUsd = decimalFormat.format(usd);


    String result = decimalFormat.format(vnd);
%>
<h1>Rate: <%= formatedRate%></h1>
<h1>USD: <%= formatedUsd%></h1>
<h1>VND: <%= result%></h1>
</body>
</html>
