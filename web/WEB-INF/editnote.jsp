<%-- 
    Document   : editnote
    Created on : Sep 29, 2022, 2:17:32 PM
    Author     : SYX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3> Edit Note</h3>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${title}"><br>
            Contents: <input type="text" name="contents" value="${contents}"><br>
            <input type="submit" value="Save">
        </form>
            
        <c:if test="${invalid == true}">
            <p>Invalid entry. Please enter valid title and notes.</p>
        </c:if>                
    </body>
</html>
