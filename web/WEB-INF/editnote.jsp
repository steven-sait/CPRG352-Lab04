<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form method="POST" action="note">
            <label>Title:</label>
            <input type="text" name="title" value="${note.getTitle()}"></br>
            
            <label>Contents:</label>
            <textarea name="content" style="width:200px;height:100px;">${note.getContent()}</textarea></br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
