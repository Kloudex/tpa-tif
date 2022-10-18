<html>

<head>
    <title>Problema</title>
</head>

<body>
    <?php
    $conexion= mysqli_connect("localhost","root","","tpa-tif") or die("problema con la conexion");
$registros= mysqli_query($conexion,"select codigo,nombre,institucion,status from dictadores where status='activo'") or die ("Error en el select:".mysqli_query($conexion));
while ($reg=mysqli_fetch_array($registros)) {
    echo "Nombre Dictador:".$reg['nombre']."<br>";
    echo "<br>";
    echo "<br>";
}
mysqli_close($conexion);
?>
</body>

</html>