<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ include file="menu.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Bills</title>
</head>
<body>
    <h2>All Bills</h2>
      <table>
        <tr>
          <th>FirstName</th>
          <th>LastName</th>
          <th>Email</th>
          <th>Mobile</th>
          <th>Product</th>
          <th>Amount</th>
          <th>InvoiceNumber</th>
       </tr>  
         
         <c:forEach var="bills" items="${bills}" >
           <tr>
             <td>${bills.firstName}</td>
             <td>${bills.lastName}</td>
             <td>${bills.email}</td>
             <td>${bills.mobile}</td>
             <td>${bills.product}</td>
             <td>${bills.amount}</td>
             <td>${bills.invoiceNumber}</td>
           </tr>
         </c:forEach>
      </table>
</body>
</html>