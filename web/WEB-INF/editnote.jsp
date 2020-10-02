

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <form method="post" action="note">
            <label>Title:</label>
            <input type="text" name="title" value="${note.title}">
            <br>
            <label>Contents:</label>
            <textarea id="contents" name="contents" rows="5" cols="30">${note.contents}</textarea>
            <br>
            <input type="submit" name="save" value="save">
        </form>  
    </body>
</html>
