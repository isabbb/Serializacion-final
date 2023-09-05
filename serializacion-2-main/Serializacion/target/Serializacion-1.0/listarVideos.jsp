<%-- 
    Document   : listarVideos
    Created on : 30/08/2023, 5:15:55 p. m.
    Author     : Posgrados
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="com.umariana.mundo.Video"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP</title>
         <style>
        body {
            font-family: 'Cabin Sketch', cursive;
            background-image: radial-gradient(circle at 79.71% 50%, #b1e3ff 0, #59aada 50%, #0074b2 100%);;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        h1 {
            background-color: #333;
            color: white;
            padding: 10px;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        
             li {
            margin: 10px 0;
            font-weight: bold;
            background-color: #f7f7f7;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
        }

        

        span {
            font-weight: normal;
        }
     
    </style>
    </head>
    <body>
        
        <h1>Video agregado exitosamente!</h1>
        
         <ul>
        <%
            //obtener el arrayList de la solicitud
            ArrayList<Video> misVideos = (ArrayList<Video>)request.getAttribute("misVideos");
            //mostrar los datos del array
            for(Video v:misVideos){
          %>
          <li>
          <span>ID del Video:</span> <%= v.getIdVideo() %><br>
            <span>Título:</span> <%= v.getTitulo() %><br>
            <span>Autor:</span> <%= v.getAutor() %><br>
            <span>Año:</span> <%= v.getAnio() %><br>
            <span>Categoría:</span> <%= v.getCategoria() %><br>
            <span>Letra:</span> <%= v.getLetra() %><br>
            <span>URL:</span> <%= v.getUrl() %><br>
          </li>
            
            <%
            }
            %>
            
         </ul>
          
    </body>
</html>
