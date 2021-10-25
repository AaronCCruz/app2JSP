<%-- 
    Document   : index
    Created on : 18/10/2021, 08:16:24 PM
    Author     : aaron
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>DeporTV</title>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <link rel="stylesheet" href="css/styles.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    </head>
    <body>
        <%@include file='vistas/header.jsp' %>
        <div class= "row">
            <div class="col s12">                             
                <%@include file='controller/routing.jsp' %>                    
            </div>
        </div>

        <%@include file='vistas/footer.jsp' %>

    </body>
</html>
