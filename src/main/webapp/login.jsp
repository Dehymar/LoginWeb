<%-- 
    Document   : login
    Created on : 20 may. 2024, 13:39:42
    Author     : Dehymar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

        <title>JSP Page</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f8f9fa;
        }
        .login-container {
            background: #ffffff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .form-text {
            color: #6c757d;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1 class="text-center mb-4">Iniciar Sesion</h1>
        <form action="ServletLogin" method="post">
            <div class="form-group">
                <label for="email" class="form-label">Usuario</label>
                <input type="text" class="form-control" id="usuario" name="usuario">
                
            </div>
            <div class="form-group">
                <label class="form-label">Contraseña</label>
                <input type="text" class="form-control" id="contraseña" name="contrasena">
            </div>
            <div class="form-group form-check">
            </div>
            <button type="submit" class="btn btn-primary btn-block">Iniciar Sesion</button>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
