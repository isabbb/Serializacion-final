<%-- 
    Document   : index
    Created on : 29/08/2023, 5:34:43 p. m.
    Author     : Isabella
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rockola</title> <!-- titulo de la pagina -->
        <style>
         body {
  font-family:'Cabin Sketch', cursive;
  margin: 0;
  padding: 0;
  background-image: radial-gradient(circle at 72.07% 50%, #f8d2ff 0, #c0aeff 25%, #8b88e6 50%, #5c63aa 75%, #364273 100%);
  text-align: center;
  color:white;

         }
       
header {
  background-color: #897098;
  color: white;
  padding: 20px;
  text-align: center;

}


nav ul {
  list-style-type: none;
  padding: 0;
}

nav ul li {
  display: inline;
  margin-right: 20px;
}

nav a {
  text-decoration: none;
  color: white;
    transition: background-color 0.3s; 
}
 nav .button {
            text-decoration: none;
            color: white;
            background-color: #44426E;
            padding: 10px 20px;
            border-radius: 5px;
            transition: background-color 0.3s;
 }
  nav .button:hover {
            background-color:#BBAAB8;
        }

footer {
            background-color: #897098;
            color: white;
            padding: 10px;
            text-align: center;
            position: absolute;
            bottom: 0;
            width: 100%;
        }
 
.gatito.png{
     width:150px;
     left: 38px;
     position:absolute;
     top:20px;
}
 .vinilo.png{
    position: absolute;
    bottom: 0;
    right: 0;
    width: 150px;
  }
  

        </style>
    </head>
    
    <body>
    
    <header>
         <h1> Hola! </h1> 
         <img src="gatito.png"  class="gatito png" alt="Imagen Blombo"> 
         
     
    </header>
        <h1> Bienvenido al sistema de reproductor de musica c:</h1>
     
         <nav>
             <ul>
                 <li><a href="agregarVideo.jsp" class="button">Ingresar nuevo video</a></li>
                 <li><a href="buscarCanciones.jsp"class="button">Buscar canciones</a></li>
             </ul>
         </nav> 
             <p style = "text-align: left;">
    ¿Por qué escogernos?
</p>
<p style = "text-align: left;">
    Nuestra aplicación es fácil de usar.
    Crea tus propias listas de reproducción personalizadas, únete a 
    la Revolución Musical hoy mismo y transforma tu experiencia musical.
    Comienza a disfrutar de la música como nunca antes.
    LA MUSICA ESTA ESPERANDO POR TI!
</p>
     <footer>
    <p>Disfruta del recorrido! <p>  
     
  </footer>
        <img src="vinilo.png" class="vinilo png" alt="Imagen en la esquina inferior derecha">
       
    </body>
</html>
