<%-- 
    Document   : viewPartSucc
    Created on : Jun 2, 2018, 9:47:35 PM
    Author     : Uchenna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Purchases Page</title>
        <link href="style.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div align="center">
        <table>
            <tr><h1>Here is Your Purchase</h1></tr>
        <tr>
            <td>Name</td>
            <td>Value</td>
        </tr>
         <tr>
            <td>Transaction ID</td>
            <td>${transact.id}</td>
        </tr>
         <tr>
            <td>Customer Phone</td>
            <td>${transact.phone}</td>
        </tr>
         <tr>
            <td>Items Purchased</td>
            <td>${transact.itemsPurchased}</td>
        </tr>
         <tr>
            <td>Purchase Amount</td>
            <td>${transact.amount}</td>
        </tr>
         <tr>
            <td>Amount Paid</td>
            <td>${transact.sumPaid}</td>
        </tr>
         <tr>
            <td>Purchase Date</td>
            <td>${transact.date}</td>
        </tr>
         <tr>
            <td>Debt</td>
            <td>${transact.debt}</td>
        </tr>
        <tr>
            <td><a href="viewPartPurch.jsp"> Back </a></td>
            <td><a href="options.jsp"> Home </a></td>
        </tr>
        </table>
        </div>
    </body>
</html>
