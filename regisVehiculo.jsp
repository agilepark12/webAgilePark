<%-- 
    Document   : regisVehiculo
    Created on : 4/12/2018, 08:29:46 PM
    Author     : jhoana cardona
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="Stylees/estilosAP.css" rel="stylesheet" type="text/css"/>
        <title>regisVehiculo</title>
    </head>
    <script type="text/javascript">
        
        
    </script>

</head>
<body class="bodreg">

<center><h1 class="textopri">Formulario de Registro</h1></center>
<form class="formu_reg" action="vehiculo" method="post">
    <label class="boxre">Color</label>
    <input class="texre"  type="text" name="col" placeholder="Color" required><br>
    <label class="boxre">Placa</label>
    <input class="texre" type="text" name="pla" placeholder="Placa" required><br>
    <label class="boxre">Marca</label>
    <input class="texre" type="text" name="mar" placeholder="Marca" required><br>
    <label class="boxre">Foto</label>
    <input class="texre" type="text" name="foto" placeholder="foto" required><br>
    <label class="boxre">Clase</label>
    <select class="selre"  name="tipo" size="2">
        <option value="1">bicicleta</option>
        <option value="2">moto</option>
        <option value="3">auto</option>
        <option value="4">camioneta</option>
        <option value="5">pesado</option>
    </select><br>
    <br>
    <br>


    <input class="inpre" type="submit" value="Registrar">
</form>
</body>
</html>
