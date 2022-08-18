<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.jsp_bt_listcustomer.Customer" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: My PC
  Date: 8/18/2022
  Time: 2:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>Hi</title>
</head>
<%
    List<Customer> customerList = new ArrayList<>();
    customerList.add(new Customer("Trong", "1999-01-01", "TB"));
    customerList.add(new Customer("Phuong", "1999-01-01", "HN"));
    customerList.add(new Customer("Hoang", "1999-01-01", "HNam"));
    customerList.add(new Customer("Nam", "1999-01-01", "TH"));
    request.setAttribute("ds", customerList);
%>
<body>
<table border="1" cellpadding="1">
<tr>
    <td>name</td>
    <td>birthDate</td>
    <td>address</td>
</tr>
    <c:forEach var="cus" items="${ds}">
        <tr>
            <td>${cus.name}</td>
            <td>${cus.birthDate}</td>
            <td>${cus.address}</td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
