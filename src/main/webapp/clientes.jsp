<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Clientes - EasyAccounting</title>
</head>
<body>
    <h1>Registro de clientes - EasyAccounting</h1>

    <form action="clientes" method="post">
        <label>Nombre del cliente:</label>
        <input type="text" name="nombre" required>
        <button type="submit">Guardar cliente</button>
    </form>

    <h2>Resultado:</h2>
    <p>Cliente recibido: ${nombreCliente}</p>
</body>
</html>