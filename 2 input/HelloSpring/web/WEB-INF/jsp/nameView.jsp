<%-- 
    Document   : nameView
    Created on : Oct 9, 2015, 7:56:16 AM
    Author     : LabGSG-15
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create </title>
    </head>
    <body><center>
        <h1>Create your personal account</h1>
        <spring:nestedPath path="name">
            <form action="" method="post">
                <table border="0">
                    <tr><td>
                            Username :</td><td>
                <spring:bind path="value">
                    <input type="text" name="${status.expression}" value="${status.value}">
                </spring:bind></td></tr>
                <tr><td>
                    Email Address :</td><td>
                <spring:bind path="name2">
                    <input type="text" name="${status.expression}" value="${status.value}">
                </spring:bind></td></tr>
                <tr><td>
                Password :</td><td>
                <spring:bind path="name3">
                    <input type="text" name="${status.expression}" value="${status.value}">
                </spring:bind></td></tr>
                <tr><td></td><td>
                        <input type="submit" value="OK"></td></tr>
                </table>
            </form>
        </spring:nestedPath></center>
    </body>
</html>
