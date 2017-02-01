<%-- 
    Document   : areaOfRectangle
    Created on : Jan 31, 2017, 11:11:22 PM
    Author     : Aerius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Area of a Rectangle</title>
    </head>
    <body>
        <h1>Let's calculate the area of your rectangle!</h1>
        <div>
            <form id="form1" name="form1" method="POST" action="rectangleArea">
                <input type="number" name="length" id="length" placeholder="Length">
                <input type="number" name="width" id="width" placeholder="Width">
                <input type="submit" value="Calculate">
            </form>
        </div>
    </body>
</html>
