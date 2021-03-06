<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Horarios Escalonados</title>
	<link rel="stylesheet" type="text/css" href="config/css/estilo.css" />
	<link rel='stylesheet' type="text/css" href='config/css/calendar.css'>
		<script src="config/js/jquery-1.11.3.min.js"></script>
	<script src='config/js/jquery-ui.min.js'></script>
	<script type="text/javascript" src="config/js/acciones.js"></script>
	<script type="text/javascript" src='config/js/calendar.js'></script>
</head>

<body>
<div class="contenedor">
	
	<!-- Inicia Encabezado -->
	<div class="cabecera">
		<a href="#" class="btnSalir"></a>
		<div class="cabCliente">
			<h2>JOS� DOROTEO ARANGO ARAMBULA</h2>
		</div>
		<!--<a href="img_personalizada.html" class="imgCliente" title="Imagen personalizada">--><img src="config/img/Ic_Usuario.png"><!--</a>-->
		<span class="cabTitulo">Horarios Escalonados</span>
	</div>
	<!-- Final Encabezado -->
	 
	<!-- Inicia Menu -->
	<div class="imgAdm">
		<div class="menuPrincipal">
				<ul class="home">
					<li  >
						<a id="btnHomeApagado" class="btnHome homeApagado"  href="index.html"></a>
					</li>
					<li class="menu horario centro">
						<a href="reportesRHInternos.html" class="estiloMenu" >
							<span class="texto">Internos</span>
						</a>
	
					</li>
					<li class="menu adm centro horarioAdm">
						<a href="reportesRHExternos.html" class="estiloMenu">
							<span class="texto">Externos</span>
						</a>
						
					</li>
				</ul>
		</div>
	</div>	
	<!-- Final Menu -->
	<!-- Inicia Contenido -->
	<div class="contenidoMiga">
				<ul class="posicionMiga">	
					<li class="menuMiga">
						<span class="iconoMiga imgMigaAdm"></span>
					</li>
					<li class="menuMiga" >
						<a href="reportesRHExternos.html"  style="text-decoration:none;" class="migaReporte tituloMiga">
							- Reportes - RRHH - Externos</a>
					</li>
					<li class="menuMiga">
						<span class="separacionMiga">-</span>
						<span class="tituloMiga">Por mes</span>
					</li>
				</ul>				
	</div>

	<div id="contenido" class="contenido">	
		<div class="contenidoSolicitud">
				<table width="100%" border="0" class="centro">
				 <tbody>
					 <tr>
						<td><a href="repDiaRHExternos.html"><img src="img/Bt_PorDia.png"></a>
							<a href="repSemanaRHExternos.html" class="consultaRepo"><img src="img/Bt_PorSemana.png"></a>
							<a href="repMesRHExternos.html"><img src="img/Bt_PorMes.png"></a>
						</td>
					
					</tr>
				</tbody>
				</table>
				
				
				<div class="moduloReportes" id="container">
				<div class="tituloModulo tx1Tabla">Filtros</div>
					<table class="tablas" cellpadding="0" width="100%" >
						<tr class=" tituloModulo tx2Tabla">
							<th width="534px">Periodo</th>
							<th width="439px">Reporte</th>
						</tr>
						<tr class="tx3Tabla">
							<td>						
								<label class="etiqueta1 ">Mes:</label><input class="inputSemanas campoObligatorio" id='fechaMes' readonly=""> 
								
							</td>
							
							<td class="tx3Tabla">
							<div class="contenidoSelecciona tamSelecciona">
								<div class ="imgSelSemanas"></div>
								<div class="primerOpcion campoObligatorio">Selecciona</div>
								<div class="opcionesSelecciona">
									<table class="listaSeleccciona" cellpadding="0" cellspacing="0">														
										<tbody>
											<tr>
												<td class="valorSeleccionado">Registros CYGE</td>
											</tr>
											<tr>
												<td class="valorSeleccionado">Cumplimiento</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							</td>
						</tr>
					</table>
			</div>
			
			<div class="boton botonDerecho muestraReposo noMostrar">		
				<a href="contenido/ejemplo.xlsx" target="_blank" class="reposo">Generar</a>
			</div>
			<div class="boton botonDerecho muestraDeshabilitado">		
				<a class="deshabilitado">Generar</a>
			</div>
		</div>
	</div>
	
<!-- Final Contenido -->

</div>
</body>
</html>