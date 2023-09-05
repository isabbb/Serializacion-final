<%-- 
    Document   : buscarCanciones.jsp
    Created on : 3/09/2023, 8:47:18 p. m.
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
            background-color: #f7f7f7;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        h1 {
            background-color: #333;
            color: white;
            padding: 15px;
            margin: 0;
        }

        h2 {
            font-size: 18px;
            margin-top: 20px;
        }

        .container {
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            padding: 20px;
            margin: 20px auto;
            max-width: 400px;
        }

        .options a {
            display: block;
            margin: 10px 0;
            padding: 10px 20px;
            background-color: #007BFF;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .options a:hover {
            background-color: #0056b3;
        }

        .image-container {
            /* Estilos para imágenes si decides agregar alguna */
        }

        footer {
            background-color: #333;
            color: white;
            padding: 10px;
        }

        footer input[type="button"] {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        footer input[type="button"]:hover {
            background-color: #0056b3;
        }
    </style>
    </head>
    <body>
        <h1>Busca la cancion:</h1>
        <h2>elige una opcion:</h2>
        <div class="container">
              <div class="options">
                  <a href="listarVideos.jsp">Mostrar canciones registradas</a>
                  <a href="buscarCategoria.jsp">Buscar por categoría</a>
              </div>
            <div class="image-container">
                 </div>
    </div>
         <footer>
      <input type="button" value="Regresar" onclick="window.location.href='index.jsp';">
    </footer>
    </body>
</html>
