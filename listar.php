<html>

<head>
    <title>Problema</title>
</head>

<body>
    <?php
$conexion mysqli_connect("localhost","root","","tpa-tif") or die ("Error connecting");
$registros mysqli_query($conexion,"select codigo,nombre,institucion,status from dictadores") or die ("Error en el select:".mysqli_query($conexion));
while ($req=mysqli_fetch_array($registros)) {
    echo "Codigo:". $reg['codigo'] . "<br>";
    echo "Nombre:" . $reg['nombre'] . "<br>";
    echo "Institución:" . $reg['institucion'] . "<br>";
    echo "Status:" . $reg['status'] . "<br>";
    echo "<br>";
    echo "<br>";
}
mysqli_close($conexion);
?>
</body>

</html>