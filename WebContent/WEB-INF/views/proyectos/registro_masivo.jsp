<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../jstl.jsp" />
<!DOCTYPE html >
<html>
<head>
    <jsp:include page="../head.jsp" />
</head>

<body class="hold-transition skin-black-light layout-top-nav">
	<div class="wrapper">
		<jsp:include page="../menu.jsp" />

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Carga Masiva de Proyectos <small>Proyectos de Inversión</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Carga Masiva de Proyectos</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-md-12">
						<div class="box box-info">
							<div class="box-body">

								<div class="board">
									<!-- <h2>Welcome to IGHALO!<sup>™</sup></h2>-->
									<div class="board-inner">
										<ul class="nav nav-tabs" id="myTab">
											<div class="liner"></div>
											<li class="active">
												<a href="#home" data-toggle="tab" title="Detalle del Proyecto"> 
													<span class="round-tabs one"><i class="fa fa-map-marker"></i></span>
												</a>
											</li>

											<li class="disabled">
												<a href="#profile" data-toggle="tab" title="Fuente de Financiamiento">
													<span class="round-tabs two"><i class="fa fa-dollar"></i></span>
												</a>
											</li>
											<li class="disabled">
												<a href="#messages" data-toggle="tab" title="Contratos">
													<span class="round-tabs three"><i class="fa fa-file-text"></i></span>
												</a>
											</li>

											<li class="disabled">
												<a href="#settings" data-toggle="tab" title="Fotografías">
													<span class="round-tabs four"><i class="fa fa-file-image-o"></i></span>
												</a>
											</li>

											<li class="disabled"><a href="#doner" data-toggle="tab"
												title="¡Completado!"> <span class="round-tabs five">
														<i class="glyphicon glyphicon-ok"></i>
												</span>
											</a></li>

										</ul>
									</div>

									<div class="tab-content">
										<div class="tab-pane fade in active" id="home">
												 
											<div class="row">
					                        	<div class="col-md-12">
													<h4>Detalles de proyecto</h4>
												</div>
												
												<div class="col-md-3">
													<div class="callout callout-info">
									                    <h4>Instrucciones:</h4>
									                    <p>1.- Descarga la plantilla</p>
									                    <p>2.- Completa la plantilla con los valores que se establecen en los catálogos de la plantilla</p>
									                    <p>3.- Cargar la plantilla en el sistema</p>
									                    <p>4.- Conserva tu identificador de carga masiva para continuar con la carga de fuente de financiamiento, avance financiero y físico del proyecto.</p>
									                </div>
													<div class="form-group">
														<label for="nombreProyecto">Descargar Plantilla</label> 
														<button type="button" class="btn btn-info bg-aqua btn-block"><i class="icon fa fa-download"></i> Descargar</button>
													</div>
													<div class="form-group">
														<label for="nombreProyecto">Cargar Plantilla</label> 
														<input type="file" name="files[]" id="filer_input_carga" multiple="multiple">
													</div>
												</div>
												
												<div class="col-md-9">
													<table id="carga_table" class="table table-bordered table-striped">
														<thead>
															<tr>
																<th>Identificador de carga</th>
																<th>Nombre</th>
																<th>Entidad</th>
																<th>Municipio</th>
																<th>Tipo</th>
																<th>Clasificación</th>
																<th>Institución</th>
															</tr>
														</thead>
														<tbody>
			
														</tbody>
													</table>
												</div>
												
												<div class="col-md-12">
													<hr>
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
						                            	<li class="pull-right">
						                            		<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#profile" name="profile_form" class="btn-submit btn btn-primary btn-lg">
																		Guardar y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
																	</button> 
																</fieldset> 
															</form>
														</li>
							                        </ul>
												</div>
												
											</div>
											
										</div>
										<div class="tab-pane fade" id="profile">
											<div class="row">
												<div class="col-md-12">
													<h4>Fuente de Financiamiento</h4>
												</div>
												
												<div class="col-md-3">
													<div class="callout callout-info">
									                    <h4>Instrucciones:</h4>
									                    <p>1.- Descarga la plantilla</p>
									                    <p>2.- Completa la plantilla con los valores que se establecen en los catálogos de la plantilla</p>
									                    <p>3.- Cargar la plantilla en el sistema</p>
									                    <p>4.- Conserva tu identificador de carga masiva para continuar con la carga de fuente de financiamiento, avance financiero y físico del proyecto.</p>
									                </div>
													<div class="form-group">
														<label for="nombreProyecto">Descargar Plantilla</label> 
														<button type="button" class="btn btn-info bg-aqua btn-block"><i class="icon fa fa-download"></i> Descargar</button>
													</div>
													<div class="form-group">
														<label for="nombreProyecto">Cargar Plantilla</label> 
														<input type="file" name="files[]" id="filer_input_ff" multiple="multiple">
													</div>
												</div>
												
												<div class="col-md-9">
													<table id="ff_table" class="table table-bordered table-striped">
														<thead>
															<tr>
																<th>Identificador de carga</th>
																<th>Nombre</th>
																<th>Tipo de Recurso</th>
																<th>Ramo</th>
																<th>Programa Presupuestario</th>
																<th>Aprovado</th>
															</tr>
														</thead>
														<tbody>
			
														</tbody>
													</table>
												</div>
												
												<div class="col-md-12">
													<hr>
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
														<li class="pull-right">
						                            		<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#messages" name="profile_form" class="btn-submit btn btn-primary btn-lg">
																		Guardar y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
																	</button> 
																</fieldset> 
															</form>
														</li>
							                            <li class="pull-right">
							                            	<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#home" name="profile_form" class="btn-submit btn btn-default btn-lg">
																		<i class="fa fa-arrow-left"></i>&nbsp;&nbsp; Anterior
																	</button> 
																</fieldset> 
															</form>
														</li>
							                        </ul>
												</div>
												
											</div>

										</div>
										<div class="tab-pane fade" id="messages">
											<div class="row">
												<div class="col-md-12">
													<h4>Contratos</h4>
												</div>
												
												<div class="col-md-3">
													<div class="callout callout-info">
									                    <h4>Instrucciones:</h4>
									                    <p>1.- Descarga la plantilla</p>
									                    <p>2.- Completa la plantilla con los valores que se establecen en los catálogos de la plantilla</p>
									                    <p>3.- Cargar la plantilla en el sistema</p>
									                    <p>4.- Conserva tu identificador de carga masiva para continuar con la carga de fuente de financiamiento, avance financiero y físico del proyecto.</p>
									                </div>
													<div class="form-group">
														<label for="nombreProyecto">Descargar Plantilla</label> 
														<button type="button" class="btn btn-info bg-aqua btn-block"><i class="icon fa fa-download"></i> Descargar</button>
													</div>
													<div class="form-group">
														<label for="nombreProyecto">Cargar Plantilla</label> 
														<input type="file" name="files[]" id="filer_input_contrato" multiple="multiple">
													</div>
												</div>
												
												<div class="col-md-9">
													<table id="contrato_table" class="table table-bordered table-striped">
														<thead>
															<tr>
																<th>Identificador de carga</th>
																<th>Tipo de Obra</th>
																<th>Número</th>
																<th>Contratista</th>
																<th>Convocante</th>
																<th>Monto</th>
																<th>Importe Modificado</th>
																<th>Eliminar</th>
															</tr>
														</thead>
														<tbody>
			
														</tbody>
													</table>
												</div>
												
												<div class="col-md-12">
													<hr>
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
														<li class="pull-right">
						                            		<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#settings" name="profile_form" class="btn-submit btn btn-primary btn-lg">
																		Guardar y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
																	</button> 
																</fieldset> 
															</form>
														</li>
							                            <li class="pull-right">
							                            	<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#profile" name="profile_form" class="btn-submit btn btn-default btn-lg">
																		<i class="fa fa-arrow-left"></i>&nbsp;&nbsp; Anterior
																	</button> 
																</fieldset> 
															</form>
														</li>
							                        </ul>
												</div>
												
											</div>
										</div>
										<div class="tab-pane fade" id="settings">
											<div class="row">
					                        	<div class="col-md-12">
													
													<div class="box box-solid">
														<div class="box-header with-border">
															<h3 class="box-title">Fotografías</h3>
															<p class="help-block">
																<i class="icon fa fa-info-circle"></i> Puede cargar un máximo de 3 fotografías y deben de ser de un máximo de 100Kb.
															</p>
														</div>
														<!-- /.box-header -->
														<div class="box-body">
															<div class="box-group" id="accordion">
																<!-- we are adding the .panel class so bootstrap.js collapse plugin detects it -->
																<div class="panel box box-primary">
																	<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
																		<div class="box-header with-border">
																			<h4 class="box-title">Identificador de carga: DGFC3453KH45345</h4>
																		</div>
																	</a>
																	<div id="collapseOne" class="panel-collapse collapse in">
																		<div class="box-body">
																			<form id='dZUpload' class='dropzone borde-dropzone' style='cursor: pointer;'>
									 	                         				<div class='dz-default dz-message text-center'>
									 	                           					<span><h2>Clic para seleccionar</h2></span><br>
									 	                         					<p>(o Arrastra los archivos aquí)</p>
									 	                         				</div>
									 	                         			</form>
																		</div>
																	</div>
																</div>
																<div class="panel box box-danger">
																	<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
																		<div class="box-header with-border">
																			<h4 class="box-title">Identificador de carga: KJHBJHBL345LJ346</h4>
																		</div>
																	</a>
																	<div id="collapseTwo" class="panel-collapse collapse">
																		<div class="box-body">
																			<form id='dZUpload' class='dropzone borde-dropzone' style='cursor: pointer;'>
									 	                         				<div class='dz-default dz-message text-center'>
									 	                           					<span><h2>Clic para seleccionar</h2></span><br>
									 	                         					<p>(o Arrastra los archivos aquí)</p>
									 	                         				</div>
									 	                         			</form>
																		</div>
																	</div>
																</div>
																<div class="panel box box-success">
																	<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
																		<div class="box-header with-border">
																			<h4 class="box-title">Identificador de carga: LKJ2345LK234J5</h4>
																		</div>
																	</a>
																	<div id="collapseThree" class="panel-collapse collapse">
																		<div class="box-body">
																			<form id='dZUpload' class='dropzone borde-dropzone' style='cursor: pointer;'>
									 	                         				<div class='dz-default dz-message text-center'>
									 	                           					<span><h2>Clic para seleccionar</h2></span><br>
									 	                         					<p>(o Arrastra los archivos aquí)</p>
									 	                         				</div>
									 	                         			</form>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
													
												</div>
			
												<div class="col-md-12">
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
							                            <li class="pull-right">
							                            	<form class="form-horizontal text-center" id="settings_form" name="settings_form" role="form">
																<fieldset>
																	<button type="submit" href="#doner" name="settings_form" class="btn-submit btn btn-primary btn-lg">
																		Guardar y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
																	</button>
																</fieldset>
															</form>
							                            </li>
							                            <li class="pull-right">
							                            	<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#messages" name="profile_form" class="btn-submit btn btn-default btn-lg">
																		<i class="fa fa-arrow-left"></i>&nbsp;&nbsp; Anterior
																	</button> 
																</fieldset> 
															</form>
														</li>
							                        </ul>
												</div>
											</div>
										</div>
										<div class="tab-pane fade" id="doner">
											<div class="col-md-12">
												<h3>¡Proyectos Registrados!</h3>
						                        <p>Haz completado satisfactoriamente el registro de los proyectos. Espera la validación de la entidad federativa.</p>
						                        <ul class="list-inline">
													<li><button type="button" class="btn btn-info bg-aqua btn-lg"><i class="fa fa-download"></i> Descargar</button></li>
													<li><a href="inicio.do" class="btn btn-info bg-aqua btn-lg"><i class="fa fa-check"></i> Finalizar</a></li>
						                        </ul>
						                        <table id="detalles_table" class="table table-bordered table-striped">
													<thead>
														<tr>
															<th>Nombre del Proyecto</th>
															<th>Tipo</th>
															<th>Clasificación</th>
															<th>Institución Ejecutora</th>
															<th>Dirección</th>
															<th>Fecha de Inicio</th>
															<th>Fecha estimada de término</th>
															<th>Beneficiados</th>
															<th>Acción</th>
														</tr>
													</thead>
													<tbody>
														<tr>
															<td>Escuela Primaria Benito Juarez</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Educación Infantil</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>10 hombre, 20 mujeres</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Autopista México - La Marquesa</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Comunicaciones y Transportes</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>SB</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Escuela Primaria Benito Juarez</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Educación Infantil</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>10 hombre, 20 mujeres</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Autopista México - La Marquesa</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Comunicaciones y Transportes</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>SB</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Escuela Primaria Benito Juarez</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Educación Infantil</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>10 hombre, 20 mujeres</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Autopista México - La Marquesa</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Comunicaciones y Transportes</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>SB</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Escuela Primaria Benito Juarez</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Educación Infantil</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>10 hombre, 20 mujeres</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Autopista México - La Marquesa</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Comunicaciones y Transportes</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>SB</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Escuela Primaria Benito Juarez</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Educación Infantil</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>10 hombre, 20 mujeres</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Autopista México - La Marquesa</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Comunicaciones y Transportes</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>SB</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
														<tr>
															<td>Escuela Primaria Benito Juarez</td>
															<td>Aquí va el tipo</td>
															<td>Clasificación</td>
															<td>Secretaría de Educación Infantil</td>
															<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
															<td>01/02/2015</td>
															<td>02/11/2022</td>
															<td>10 hombre, 20 mujeres</td>
															<td><a href="registrar-avance.do"><i class="fa fa-pencil"></i>&nbsp; Registrar Avance</a></td>
														</tr>
													</tbody>
												</table>
											</div>
											
										</div>
										<div class="clearfix"></div>
									</div>

								</div>
							</div>
						</div>

					</div>
					<!-- /.col -->

				</div>
				<!-- /.row -->

			</section>
			<!-- /.content -->
		</div>
		
		<jsp:include page="../footer.jsp" />
		
	</div>
	<!-- ./wrapper -->
	
	<jsp:include page="../js.jsp" />
	
	<script>
		$(function() {
			$('#filer_input_carga').filer({
			    showThumbs: true,
			    limit: 1,
			    uploadFile: {
			        url: "upload_file.do",
			        data: null,
			        type: 'POST',
			        enctype: 'multipart/form-data',
			        beforeSend: function(){},
			        success: function(data, el){
			            var parent = el.find(".jFiler-jProgressBar").parent();
			            el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
			                $("<div class=\"jFiler-item-others text-success\"><i class=\"icon-jfi-check-circle\"></i> ¡Archivo Cargado!</div>").hide().appendTo(parent).fadeIn("slow");    
			            });
			        },
			        error: function(el){
			            var parent = el.find(".jFiler-jProgressBar").parent();
			            el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
			                $("<div class=\"jFiler-item-others text-error\"><i class=\"icon-jfi-minus-circle\"></i> Error al cargar archivo</div>").hide().appendTo(parent).fadeIn("slow");    
			            });
			        },
			        statusCode: null,
			        onProgress: null,
			        onComplete: null
			    },
			    captions: {
		            button: "Elegir Archivo",
		            feedback: "Seleccionar archivo",
		            feedback2: "files were chosen",
		            drop: "Drop file here to Upload",
		            removeConfirmation: "¿Seguro que desea eliminar el archivo?",
		            errors: {
		                filesLimit: "Only {{fi-limit}} files are allowed to be uploaded.",
		                filesType: "Only Images are allowed to be uploaded.",
		                filesSize: "{{fi-name}} is too large! Please upload file up to {{fi-maxSize}} MB.",
		                filesSizeAll: "Files you've choosed are too large! Please upload files up to {{fi-maxSize}} MB."
		            }
		        }
			});
			
			
			$('#filer_input_ff').filer({
			    showThumbs: true,
			    limit: 1,
			    uploadFile: {
			        url: "upload_file.do",
			        data: null,
			        type: 'POST',
			        enctype: 'multipart/form-data',
			        beforeSend: function(){},
			        success: function(data, el){
			            var parent = el.find(".jFiler-jProgressBar").parent();
			            el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
			                $("<div class=\"jFiler-item-others text-success\"><i class=\"icon-jfi-check-circle\"></i> ¡Archivo Cargado!</div>").hide().appendTo(parent).fadeIn("slow");    
			            });
			        },
			        error: function(el){
			            var parent = el.find(".jFiler-jProgressBar").parent();
			            el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
			                $("<div class=\"jFiler-item-others text-error\"><i class=\"icon-jfi-minus-circle\"></i> Error al cargar archivo</div>").hide().appendTo(parent).fadeIn("slow");    
			            });
			        },
			        statusCode: null,
			        onProgress: null,
			        onComplete: null
			    },
			    captions: {
		            button: "Elegir Archivo",
		            feedback: "Seleccionar archivo",
		            feedback2: "files were chosen",
		            drop: "Drop file here to Upload",
		            removeConfirmation: "¿Seguro que desea eliminar el archivo?",
		            errors: {
		                filesLimit: "Only {{fi-limit}} files are allowed to be uploaded.",
		                filesType: "Only Images are allowed to be uploaded.",
		                filesSize: "{{fi-name}} is too large! Please upload file up to {{fi-maxSize}} MB.",
		                filesSizeAll: "Files you've choosed are too large! Please upload files up to {{fi-maxSize}} MB."
		            }
		        }
			});
			
			$('#filer_input_contrato').filer({
			    showThumbs: true,
			    limit: 1,
			    uploadFile: {
			        url: "upload_file.do",
			        data: null,
			        type: 'POST',
			        enctype: 'multipart/form-data',
			        beforeSend: function(){},
			        success: function(data, el){
			            var parent = el.find(".jFiler-jProgressBar").parent();
			            el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
			                $("<div class=\"jFiler-item-others text-success\"><i class=\"icon-jfi-check-circle\"></i> ¡Archivo Cargado!</div>").hide().appendTo(parent).fadeIn("slow");    
			            });
			        },
			        error: function(el){
			            var parent = el.find(".jFiler-jProgressBar").parent();
			            el.find(".jFiler-jProgressBar").fadeOut("slow", function(){
			                $("<div class=\"jFiler-item-others text-error\"><i class=\"icon-jfi-minus-circle\"></i> Error al cargar archivo</div>").hide().appendTo(parent).fadeIn("slow");    
			            });
			        },
			        statusCode: null,
			        onProgress: null,
			        onComplete: null
			    },
			    captions: {
		            button: "Elegir Archivo",
		            feedback: "Seleccionar archivo",
		            feedback2: "files were chosen",
		            drop: "Drop file here to Upload",
		            removeConfirmation: "¿Seguro que desea eliminar el archivo?",
		            errors: {
		                filesLimit: "Only {{fi-limit}} files are allowed to be uploaded.",
		                filesType: "Only Images are allowed to be uploaded.",
		                filesSize: "{{fi-name}} is too large! Please upload file up to {{fi-maxSize}} MB.",
		                filesSizeAll: "Files you've choosed are too large! Please upload files up to {{fi-maxSize}} MB."
		            }
		        }
			});
			 
			$("#ff_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se ha cargado la plantilla.",
					"infoEmpty" : "No records available"
				}
			});
			
			$("#carga_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se ha cargado la plantilla.",
					"infoEmpty" : "No records available"
				}
			});
			
			$("#contrato_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se ha cargado la plantilla.",
					"infoEmpty" : "No records available"
				}
			});
			
			$("#detalles_table").DataTable({
				"paging" : true,
				"lengthChange" : false,
				"searching" : true,
				"info" : false,
// 				"scrollX": true,
				"lengthMenu": [[ 10, 25, 50, -1], [ 10, 25, 50, "Todos"]],
				"language": {
	            	"decimal":        "",
	                "emptyTable":     "Sin proyectos por mostrar",
	                "info":           "Mostrando _START_ de _END_ de _TOTAL_ proyectos",
	                "infoEmpty":      "0 proyectos",
	                "infoFiltered":   "(filtered from _MAX_ total entries)",
	                "infoPostFix":    "",
	                "thousands":      ",",
	                "lengthMenu":     "Mostrar _MENU_ proyectos",
	                "loadingRecords": "Cargando...",
	                "processing":     "Procesando...",
	                "search":         "Buscar:",
	                "zeroRecords":    "Ningún proyecto encontrado",
	                "paginate": {
	                    "first":      "Primero",
	                    "last":       "Último",
	                    "next":       "Siguiente",
	                    "previous":   "Anterior"
	                },
	                "aria": {
	                    "sortAscending":  ": activate to sort column ascending",
	                    "sortDescending": ": activate to sort column descending"
	                }
	            }
			});
			
			
		    $('a[title]').tooltip();

		    $('.btn-submit').on('click', function(e) {

		        var formname = $(this).attr('name'); 
		        var tabname = $(this).attr('href');
		        
		        if ($('#' + formname)[0].checkValidity()) { /* Only works in Firefox/Chrome need polyfill for IE9, Safari. http://afarkas.github.io/webshim/demos/ */
		            e.preventDefault();
		            $('ul.nav li a[href="' + tabname + '"]').parent().removeClass('disabled');
		            $('ul.nav li a[href="' + tabname + '"]').trigger('click');
		        }

		    });

		    $('ul.nav li').on('click', function(e) {
		        if ($(this).hasClass('disabled')) {
		            e.preventDefault();
		            return false;
		        }
		    });
		});
		
		var myDropzone = new Dropzone("form#dZUpload", {
	        url: "upload_file.do",
	        addRemoveLinks: true,
	        paramName: "photo_project",
	        maxFilesize: 4,
	        maxFiles: 3,
	        dictRemoveFile: "Eliminar",
	        
	        success: function (file, response) {
	            var imgName = response;
	            file.previewElement.classList.add("dz-success");
	        },
	        error: function (file, response) {
	          file.previewElement.classList.add("dz-error");
	        },
	        removedfile: function(file) {
			    var name = file.name;
			    
			    $.ajax({
			        type: 'POST',
			        url: 'remove_file.do',
			        data: name,
			        contentType : "application/json",
			        dataType : 'json'
			    });
				var _ref;
				return (_ref = file.previewElement) != null ? _ref.parentNode.removeChild(file.previewElement) : void 0;        
			}
	    }); 
		
		myDropzone.on("complete", function(file,response) {

	  	});

		
		
		  
	</script>
</body>
</html>