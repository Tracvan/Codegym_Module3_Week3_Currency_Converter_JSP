<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Converter - JSP</title>
</head>
<body>
<h1>Currency Converter - JSP >
</h1>
<form action="convert.jsp" method="post">
    <label>Rate: </label><br>
    <input type="text" name="rate" placeholder="RATE" value="22000">
    <label>Usd: </label><br>
    <input type="text" name="usd" placeholder="USD" value="0">
    <input type="submit" id="submit"  value="Converter">
</form>
</body>
</html>