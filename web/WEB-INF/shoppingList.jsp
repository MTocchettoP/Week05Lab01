<%-- 
    Document   : shoppingList
    Created on : Oct 10, 2017, 10:00:55 AM
    Author     : 733196
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        Hello, ${username}
        <a href="ShoppingList?action=logout">Logout</a>
        </br>
        <h1>List</h1>
        </br>
         <form action="ShoppingList?action=add" method="post">
            Add item: <input type="text" name="item" value="${toAdd}" />
            <input type="submit" value="add"  />
         </form>
            <c:if test="${fn:length(items) gt 0}">
                <form action="ShoppingList?action=delete" method="post">
                    <c:forEach var="i" items="${items}">
                        <input type="radio" name="listItem" value="${i}" />${i}</br>
                    </c:forEach>
                    <input type="submit" value="delete" />
                 </form>
            </c:if> 
    </body>
</html>
