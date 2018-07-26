<%-- 
    Document   : testView
    Created on : 26 juil. 2018, 11:44:56
    Author     : Ingvald
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <h1 class="text-center">Champion du monde !</h1>
            <div class="jumbotron">
                <%= new java.util.Date() %>
                
              
                <p> <%= request.getAttribute("parametre") %> </p>
                <p> <%= request.getAttribute("param2") %> </p>
                 <p> <%= session.getId() %> </p>
           
            </div>
        </div>
       
        
    </body>
</html>
