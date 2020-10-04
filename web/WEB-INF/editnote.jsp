<%-- 
    Document   : editnote
    Created on : Sep 28, 2020, 12:21:24 PM
    Author     : 815138
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        
        <h2>Edit Note</h2>
        
        <form method="post" action='note'>
            <p>Title:</p>
            <input type='text' value="${note.title}" name="title">
        
            <p>Contents:</p>
            <textarea cols="50" rows="10" name="contents">${note.contents}</textarea><br>
        
            <input type="submit" value="Save">
        </form>
       
    </body>
</html>
