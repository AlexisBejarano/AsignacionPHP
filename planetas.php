<?php
// 00000174026 Jesus Alexis Bejarano Valderrama
// REPOSITORIO
// https://github.com/AlexisBejarano/AsignacionPHP.git

$servername = "localhost";
$database = "#####";
$username = "#####";
$port = "#####";
$password = "#####";

$conn = mysqli_connect($servername, $username, $password, $database, $port);

if (!$conn) {
    die("Conexión fallida: " . mysqli_connect_error());
}

// Consulta SQL para obtener los planetas
$sql = "SELECT planetas, imagenUrl FROM solar.planetas";
$result = mysqli_query($conn, $sql);

$planets = array(); // Arreglo para almacenar los planetas

if (mysqli_num_rows($result) > 0) {
    // Llenar el arreglo con los datos de los planetas
    while($row = mysqli_fetch_assoc($result)) {
        $planets[] = $row;
    }
} else {
    echo "No se encontraron planetas en la base de datos... ¡No puede seer! :c";
}

//Cierre de consulta...
mysqli_close($conn);
?>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Planetas del Sistema Solar</title>

        <!-- FONTS -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Protest+Strike&display=swap" rel="stylesheet">
       
        <!-- STYLE CSS -->
        <link rel="stylesheet" href="style/style.css">
    </head>
    <body>
        <div class="container">
            <h1>Planetas del Sistema Solar</h1>
            
            <div class="planet-list">
                <!-- Validar si hay planetas en DB -->
                <?php if (!empty($planets)): ?>
                    <?php foreach ($planets as $planet): ?>
                        <div class="container-img">
                            <h2><?php echo $planet['planetas'];?></h2>
                            <img class="style-img" src="<?php echo $planet['imagenUrl']; ?>" alt="Imagen de <?php echo $planet['planetas']; ?>">
                        </div>
                    <?php endforeach; ?>
                <?php else: ?>
                    <p>No hay planetas disponibles.</p>
                <?php endif; ?>
            </div>
        </div>
    </body>
</html>
