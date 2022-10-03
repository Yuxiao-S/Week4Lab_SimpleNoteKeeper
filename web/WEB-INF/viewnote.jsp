<%-- 
    Document   : viewnote
    Created on : Sep 29, 2022, 2:17:16 PM
    Author     : SYX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3> View Note</h3>
        <form method="post" action="note">
            Title: ${title}<br>
            Contents: ${contents}<br>
            <a href="note?edit"> 
        </form>

    </body>
</html>
