<%-- 
    Document   : register
    Created on : Oct 10, 2017, 10:00:39 AM
    Author     : 733196
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        
        <form action="ShoppingList?action=register" method="post">
        Username:
        <input type="text" name="username" />
        <input type="submit" value="Register Name"  />
        </form>
    </body>
</html>
