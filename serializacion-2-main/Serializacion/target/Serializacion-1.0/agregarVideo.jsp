<%-- 
    Document   : agregarVideo
    Created on : 29/08/2023, 5:45:35 p. m.
    Author     : Posgrados
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
            text-align: center;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            background-image: radial-gradient(circle at 64.16% 50%, #a4a7ff 0, #6578e5 50%, #2c4b9a 100%);
        }

        h1 {
            background-color: #001B2E;
            color: white;
            padding: 10px;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }

        label {
            display: block;
            text-align: left;
            margin-top: 10px;
        }

        input[type="text"],
        textarea {
            width: 100%;
            padding: 8px;
            margin-top: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
          .button-container {
            display: flex;
            justify-content: space-between;
            width: 200px; 
            margin: 0 auto; 
        }

       
        button[type="submit"],
        button[type="button"]
        {
          flex: 1;
            width: 80px;
            padding: 10px 0;
            border: none;
            border-radius: 3px;
            cursor: pointer;
            margin-top: 30px;
        }
        button[type="submit"] {
            background-color: #333;
            color: white;
        }
        button[type="submit"]:hover {
            background-color: #555;
        }
         button[type="button"] {
            background-color: #ccc;
            color: #333;
        }
        button[type="button"]:hover {
            background-color: #eee;
        }
        a {
            display: block;
            margin-top: 10px;
            text-decoration: none;
        }
       
            .algodon-de-azucar {
            width: 100px;
            position: absolute;
            top: 20px;
            left: 20px;
        }

        
        
    </style>
 
    </head>
    <body>
         
        <h1>Agrega un video</h1>
                <img src="algodon-de-azucar.png"  class="algodon de azucar" alt="Imagen Blombo">
        <!-- formulario -->
        <form action="SvVideo" method="POST" >
        <label for="idVideo">id del Video: </label>
        <input type="text" name="idVideo"><br>
        
        <label for="titulo" >Titulo: </label>
        <input type="text" name="titulo"><br>
        
        <label for="autor" > Autor: </label>
        <input type="text" name="autor"><br>
        
        <label for="anio" > Año: </label>
        <input type="text" name="anio"><br>
        
        <label for="categoria" > Categoria: </label>
        <select id="categoria" name="Categoria"required>
             <option value="Pop">Pop</option>
             <option value="Electronica">Electronica </option>
                <option value="Rock">Rock</option>
                
        </select>
        
        <label for="url" > Url: </label>
        <input type="text" name="url"><br>
        
        <label for="letra" > Letra: </label>
        <textarea id="id" name="name" rows="5" cols="10"></textarea><br>
        
        <div class="button-container">
             <button type="submit">Agregar Video</button>
         <a href="index.jsp"><button type="button">Regresar al menú</button></a>
        </div>
         </form>

    </body>
</html>
