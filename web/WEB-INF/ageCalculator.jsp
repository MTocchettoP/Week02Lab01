<%-- 
    Document   : index
    Created on : 15-Sep-2017, 2:15:11 PM
    Author     : awarsyle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age next Birthday</h1>
        <div>
            <form action="ageCalculator" method="post">
                Enter your current Age: <input type="number" name="age" ><br>
                <input type="submit" value="Submit">
            </form>
            
        </div>
        ${errorMessage} ${nextAge}
        
        
    </body>
</html>
