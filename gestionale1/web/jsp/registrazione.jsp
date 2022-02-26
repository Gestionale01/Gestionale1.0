<%-- 
    Document   : registrazione
    Created on : 25 feb 2022, 12:52:35
    Author     : xander
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link rel="stylesheet" href="../css/homepage.css">
    </head>
    <body>
        <div id="formregistrazione">
            <form action="../registrazione" method="POST" id="form">
                <label>USERNAME:</label> 
                <input type="text" name="username" value="" > <br>
                <label>PASSWORD:</label> 
                <input type="password" name="password" value="" > <br>
                <input id="buttonform" type="submit" name="submit" value="Accesso" >                
            </form>   
        </div>
    </body>
</html>
