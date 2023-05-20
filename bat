<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portada</title>


    <style>
        .padre{
            display: flex;
            padding: 15%;
            background-image: url("https://png.pngtree.com/thumb_back/fh260/background/20210916/pngtree-background-elegant-black-with-gold-line-side-2-image_901636.jpg");
        }
        .foto{
            width: 30%;
        }
        .detalle{
            width: 70%;
            padding: 20px;
            background-color: black;
            color: white;
            margin-top: 40px;
            margin-bottom: 40px;
        }
        .fotoportada{
            width: 100%;
        }
        .btnPortada{
            background-color: black;
            color: white;
            padding: 15px;
        font-size: 20px;  
        border: 1px solid white;
        border-radius: 15px;
        cursor:pointer ;
        }
    </style>



</head>
<body>
    
    <div class="padre">
        
        
        <div class="foto"> 
                <img class="fotoportada" src="https://wallpapershome.com/images/pages/pic_v/24460.jpg" alt="">
        </div>

       
        <div class="detalle">
            <h1>A cerca de mi</h1>
            <em>Batman es un superhéroe de cómic co-creado por el artista Bob Kane y el escritor Bill Finger y publicado por DC Comics. El personaje hizo su primera aparición en Detective Comics #27 (mayo de 1939). Batman es la identidad secreta de Bruce Wayne, un empresario multimillonario, galán y filántropo. Presenció el asesinato de sus padres cuando era niño lo marcó profundamente y lo llevó a entrenarse en la perfección física e intelectual para ponerse un disfraz de murciélago con el fin de combatir el crimen. Batman trabaja en Ciudad Gótica, con la asistencia de varios personajes de apoyo, incluidos su compañero Robin y su mayordomo Alfred Pennyworth</p>

            <ul>
            <li>Acción</li>
            <li>Drama</li>
            <li>Suspenso</li>
            </ul>

            <button onclick="VerPelicula()" class="btnPortada">Ver en 4k full HD latino</button>

        </div>

    </div>

    <script>

        function VerPelicula(){
            alert("Probando...")
            window.open("https://www.youtube.com/watch?v=QL5HYaVsJnw","_blank")
        }

    </script>


</body>
</html>
