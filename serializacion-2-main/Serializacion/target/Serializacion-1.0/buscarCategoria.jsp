<%-- 
    Document   : buscarCategoria.jsp
    Created on : 3/09/2023, 8:46:46 p. m.
    Author     : ISABELLA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
             body {
            font-family: 'Cabin Sketch', cursive;
            background-color: #f4f4f4;
            text-align: center;
            margin: 0;
            padding: 0;}
             
        /* Estilos para el menú desplegable */
        .dropdown {
            position: relative;
            display: inline-block;
        }

        /* Estilos para el botón del menú desplegable */
        .dropdown button {
            background-color: #333; /* Color de fondo del botón */
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }

        /* Estilos para el contenido del menú desplegable */
        .dropdown-content {
            display: none;
            position: absolute;
            background-color: #f9f9f9;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

        /* Estilos para los elementos del menú desplegable */
        .dropdown-content a {
            color: black;
            padding: 12px 16px;
            text-decoration: none;
            display: block;
        }

        /* Cambia el color de fondo de los elementos al pasar el mouse sobre ellos */
        .dropdown-content a:hover {
            background-color: #ddd;
        }

        /* Mostrar el menú desplegable cuando se pasa el mouse sobre el botón */
        .dropdown:hover .dropdown-content {
            display: block;
        }
    </style>
    </head>
    <body>
        <h1>Busca las canciones segun el genero:</h1>
        <div class="dropdown">
             <button>Selecciona un Género</button>
    <div class="dropdown-content">
        <a href="#">Pop</a>
        <a href="#">Rock</a>
        <a href="#">Electrónica</a>
        <!-- Agrega más géneros si es necesario -->
    </div>
</div>
    </body>
</html>
