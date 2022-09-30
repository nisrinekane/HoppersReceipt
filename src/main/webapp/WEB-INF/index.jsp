<%--
  Created by IntelliJ IDEA.
  User: nisrinekane
  Date: 9/30/22
  Time: 1:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Simple Receipt</title>
</head>
<body>
    <h1>Customer Name: <c:out value="${name}" /> </h1>
    <h3>Item name: <c:out value="${itemName}" /> </h3>
    <h3>Price: <c:out value="${price}" /> </h3>
    <h3>Description: <c:out value="${description}" /> </h3>
    <h3>Vendor: <c:out value="${vendor}" /> </h3>
</body>
</html>
