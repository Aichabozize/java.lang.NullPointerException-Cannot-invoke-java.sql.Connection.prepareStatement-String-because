<html lang="es-Es">
<head>
<meta charset="utf-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<title>Usuario</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
<div class="container">
<h1 style="display: flex;margin-top:40px;justify-content: center;">Registrar <span class="badge bg-primary">Usuario</span></h1>

	<form action="" method="post"style="padding: 30px;
	background-color:#E3E3E3;border-radius:10px;max-width: 600px;margin:auto;box-shadow:inset 0 0 10px #414c53; ">

		<div class="mb-3" class="form-group">
			<label for="nombre"> Ingrese el nombre</label>
			<input type="text" placeholder="Nombre" required name="nombre" id="nombre" class="form-control"maxlength="20">
		</div>
		<div class="mb-3"class="form-group">
			<label for="apellido"> Ingrese el apellido</label>
			<input type="text" placeholder="Apellido" required name="apellido" id="apellido" class="form-control"maxlength="20">
		</div>
		<div class="mb-3"class="form-group">
			<label for="sexo"> Ingrese el sexo</label>
			<input type="text" placeholder="Sexo" required name="sexo" id="sexo" class="form-control"maxlength="10">
		</div>
		<div class="mb-3" class="form-group">
			<label for="tipo_documento"> Ingrese el tipo documento</label>
			<select name="tipo_doc" id="tipo_documento"class="form-select" aria-label="Default select example">
		            <option value="Cedula Ciudadana">Cedula Ciudadana</option>
		            <option value="Tarjeta de Identidad">Tarjeta de Identidad</option>
		            <option value="Registro Civil">Registro Civil</option>
		            <option value="Tarjeta Extranajera">Tarjeta Extranajera</option>                 
		     </select>
		</div>
		<div class="mb-3" class="form-group">
			<label for="numero"> Ingrese el numero de documento</label>
			<input type="number" placeholder="Numero de documento" required name="documento" id="numero" class="form-control"maxlength="10">
		</div>
		<div class="mb-3" class="form-group">
			<label for="tipo_usuario"> Ingrese el tipo usuario</label>
			<select name="tipo_usuario" id="tipo_documento"class="form-select" aria-label="Default select example">
		            <option value="Aprendiz">Aprendiz</option>
		            <option value="Profesor">Profesor</option>                
		     </select>
		</div>
		<div class="mb-3"class="form-group">
			<label for="celular"> Ingrese el numero de celular</label>
			<input type="number" placeholder="Celular" required name="celular" id="celular" class="form-control"maxlength="3">
		</div>
		<div class="mb-3" class="form-group">
			<label for="telefono"> Ingrese el numero de telefono</label>
			<input type="number" placeholder="Telefono" required name=""telefono"" id=""telefono"" class="form-control">
		</div>
		<div class="mb-3"class="form-group">
			<label for="cooreo"> Ingrese el correo</label>
			<input type="text" placeholder="Correo electronico" required name="cooreo" id="cooreo" class="form-control"maxlength="20">
		</div><div class="mb-3"class="form-group">
			<label for="pass"> Ingrese la contraseña</label>
			<input type="text" placeholder="Contraseña" required name="password" id="pass" class="form-control"maxlength="20">
		</div>
			<div class="mb-3" class="form-group row">
		    <div class="col-sm-12"style="display: flex;justify-content: center;margin-top:20px;">
		      <button type="submit"name="btnf"value="Guardar" class="btn btn-primary"style="padding:7px 20px;">Enviar</button>
		    </div>
    </div>
</form>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
</html>