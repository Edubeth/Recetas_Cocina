<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="../../Styles/estilos.css">
    <link rel="icon" href="../../Images/logo%20pagina%20web.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Recetas</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="../../index.jsp">
            <img src="../../Images/logo%20pagina%20web.png" alt="" width="34" height="34"
                 class="d-inline-block align-text-center">
            Recetas de Mamá
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
                aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="recetas.jsp">Recetas</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="categorias.jsp">Categorias</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="nreceta.jsp">Crear Nueva Receta</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="perfil.jsp">Mi Perfil</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../../index.jsp">Cerrar Sesion</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<div class="card" style="width: 18rem;">
    <div class="card-body">
        <h5 class="card-title">Special title treatment</h5>
        <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
        <a href="#" class="btn btn-primary">Go somewhere</a>
    </div>
</div>

recetas
<footer style="background: black">
    <p align="center" style="color: white">Derechos Reservados &copy; Recetas de Mamá</p>
</footer>
</body>
</html>