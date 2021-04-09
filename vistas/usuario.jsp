<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="es-Es">
<head>

    <meta charset="utf-8">
    <link rel="stylesheet" href="assets/css/estilos.css" /> 
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Academia</title>

</head>
<body id="principal">

<header>
<div class="logo">
   <a href="principal.html"> <img src="assets/imagenes/logo.jpg"></a>

</div>  

<div class="botones">
    <a href="#"><button class="brojo"><i class="    fa fa-power-off iconos"> </i>Salir</button></a>
</div>
</header>

<nav>
    <ul class="menu">
        <li><a href="PersonaController?accion=Listar"><i class="fa fa-user iconos"></i> Usuarios</a></li>
        <li><a href=""><i class="fa fa-handshake-o iconos"></i> Clientes</a></li>
        <li><a href=""><i class="fa fa-tag iconos"></i> Productos</a></li>
        <li><a href=""><i class="fa fa-tag iconos"></i> Tipo Iva</a></li>
        <li><a href=""><i class="fa fa-shopping-cart iconos"></i> Facturación</a></li>
    </ul>
</nav>

<main>

<div id="intro">
    <div class="imgentrada">
    <img src="assets/imagenes/usuario.png" width="150px">
    </div>

    <div class="bregistro">
    <a href="registrarUsuario?accion=Registrar"><button class="bazul"><i class="fa fa-user-plus iconos"></i> Registrar</button></a>
    </div>

    <h1>usuario</h1>
</div>

<table>
        
        <tr>
            <th>Id</th>
            <th>Nombre</th>
            <th>Apellido</th>
            <th>Tipo <br>Documento</th>
            <th><br>Documento</th>
            <th><br>Tipo usuario</th>
            <th><br>Celular</th>
            <th><br>Telefono</th>
            <th><br>Correo</th>
            <th><br>Password</th>
            <th colspan="2">Acciones</th>
            
        </tr>
      
        

        
        <c:forEach var="usuario" items="${usuario}">
                        <tr>
                            <th scope="row">${usuario.getId()}</th>
                            <td>${usuario.getNombre()}</td>
                            <td>${usuario.getApellido()}</td>
                            <td>${usuario.getTdocumento()}</td>
                            <td>${usuario.getDocumento()}</td>
                            <td>${usuario.getUsuario()}</td>
                            <td>${usuario.getCelular()}</td>
                            <td>${usuario.getTelefono()}</td>
                            <td>${usuario.getCorreo()}</td>
                            <td>${usuario.getPassword()}</td>
                            <td>
                                <a href="PersonaController?&accion=Cargar&id=${usuario.getId()}">Actualizar</a>
                            </td>
                            <td>
              					<a onclick="javascript:return confirm('¿Seguro que desea elimiar el registro?');" href="PersonaController?accion=Eliminar&id=${usuario.getId()}">Eliminar</a>
            				</td>
                           </tr>
                        </c:forEach>
            
            
        


</table> 

</main>

<footer>
    <p>Desarrollado por Fulanito Perez</p>
</footer>
</body>
</html>