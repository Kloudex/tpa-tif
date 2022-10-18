<html>

<head>
    <title>Problema</title>
</head>

<body>
    <?php $conexion = mysqli_connect("localhost", "root", "", "tpa-tif") or die("Problemas con la conexión");
        mysqli_query($conexion, "insert into dictadores(institucion,nombre) values ('$_REQUEST[institucion]','$_REQUEST[nombre]')") or die("Problemas " . mysqli_error($conexion));
        mysqli_close($conexion);
        echo "Dictador agregado"; ?>
</body>

</html>