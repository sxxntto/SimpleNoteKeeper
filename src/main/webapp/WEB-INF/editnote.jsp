<%-- 
    Document   : editnote
    Created on : Feb. 1, 2022, 4:49:24 p.m.
    Author     : Shinhyuk Hwang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form action="note" method="post">
            <input type="text" name="title" id="title" placeholder="Title">
            <br>
            <input type="text" name="contents" id="contents" placeholder="Contents">
            <br><br>
            <button type="submit">Save</button>
            
        </form>
    </body>
</html>
