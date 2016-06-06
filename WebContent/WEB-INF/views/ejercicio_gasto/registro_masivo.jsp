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
					Carga Masiva del Ejercicio <small>Ejercicio del Gasto</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Carga Masiva del Ejercicio</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-md-12">
						<div class="box box-info">
							<div class="box-body">
							
								<div class="row">
		                        	<div class="col-md-12">
										<h4>Programas Presupuestarios</h4>
									</div>
									
									<div class="col-md-3">
										<div class="callout callout-info">
						                    <h4>Instrucciones:</h4>
						                    <p>Paso 1: Haz algo</p>
						                    <p>Paso 1: Haz algo</p>
						                    <p>Paso 1: Haz algo</p>
						                    <p>Paso 1: Haz algo</p>
						                </div>
										<div class="form-group">
											<label for="nombreProyecto">Descargar Plantilla</label> 
											<button type="button" class="btn btn-info btn-block"><i class="icon fa fa-download"></i> Descargar</button>
										</div>
										<div class="form-group">
											<label for="nombreProyecto">Cargar Plantilla</label> 
											<input type="file" name="files[]" id="filer_input_carga" multiple="multiple">
										</div>
									</div>
									
									<div class="col-md-9">
									
										<div class="box-group" id="accordion">
											<!-- we are adding the .panel class so bootstrap.js collapse plugin detects it -->
											<div class="panel box box-primary">
												<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
													<div class="box-header with-border">
														<h4 class="box-title">Ejercicio del Gasto: DGFC3453KH45345</h4>
														<div class="box-tools pull-right">
                    										<button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  										</div>
													</div>
												</a>
												<div id="collapseOne" class="panel-collapse collapse in">
													<div class="box-body">
														<div class="row">
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Periodo</label> 
																	<input type="text" class="form-control" value="Primer Trimestre" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Ramo</label> 
																	<input type="text" class="form-control" value="33 - Aportaciones Federales para Entidades Federativas y Municipios" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Dependecia Ejecutora</label> 
																	<input type="text" class="form-control" value="DEPENDENCIAS VARIAS." disabled="disabled">
																</div>
															</div>
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Ciclo del Recurso</label> 
																	<input type="text" class="form-control" value="2016" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Programa</label> 
																	<input type="text" class="form-control" value="I003 - FAIS Entidades" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Rendimiento Financiero</label> 
																	<input type="text" class="form-control">
																</div>
															</div>
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Tipo del Recurso</label> 
																	<input type="text" class="form-control" value="Aportaciones Federales" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Fondo Convenio Específico</label> 
																	<input type="text" class="form-control" value="Fondo de Infraestructura Social para las Entidades FISE" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Reintegros</label> 
																	<input type="text" class="form-control">
																</div>
															</div>
															<div class="col-md-12">
																<table id="partidas_table" class="table table-bordered table-striped">
																	<thead>
																		<tr>
																			<th>Tipo de Gasto</th>
																			<th>Partida Genérica</th>
																			<th>Aprobado</th>
																			<th>Modificado</th>
																			<th>Recaudado</th>
																			<th>Comprometido</th>
																			<th>Devengado</th>
																			<th>Ejercido</th>
																			<th>Pagado</th>
																		</tr>
																	</thead>
																	<tbody>
						
																	</tbody>
																</table>
															
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="panel box box-danger">
												<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
													<div class="box-header with-border">
														<h4 class="box-title">Ejercicio del Gasto: KJHBJHBL345LJ346</h4>
														<div class="box-tools pull-right">
                    										<button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  										</div>
													</div>
												</a>
												<div id="collapseTwo" class="panel-collapse collapse">
													<div class="box-body">
														<div class="row">
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Periodo</label> 
																	<input type="text" class="form-control" value="Primer Trimestre" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Ramo</label> 
																	<input type="text" class="form-control" value="33 - Aportaciones Federales para Entidades Federativas y Municipios" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Dependecia Ejecutora</label> 
																	<input type="text" class="form-control" value="DEPENDENCIAS VARIAS." disabled="disabled">
																</div>
															</div>
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Ciclo del Recurso</label> 
																	<input type="text" class="form-control" value="2016" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Programa</label> 
																	<input type="text" class="form-control" value="I003 - FAIS Entidades" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Rendimiento Financiero</label> 
																	<input type="text" class="form-control">
																</div>
															</div>
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Tipo del Recurso</label> 
																	<input type="text" class="form-control" value="Aportaciones Federales" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Fondo Convenio Específico</label> 
																	<input type="text" class="form-control" value="Fondo de Infraestructura Social para las Entidades FISE" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Reintegros</label> 
																	<input type="text" class="form-control">
																</div>
															</div>
															<div class="col-md-12">
																<table id="partidas_table" class="table table-bordered table-striped">
																	<thead>
																		<tr>
																			<th>Tipo de Gasto</th>
																			<th>Partida Genérica</th>
																			<th>Aprobado</th>
																			<th>Modificado</th>
																			<th>Recaudado</th>
																			<th>Comprometido</th>
																			<th>Devengado</th>
																			<th>Ejercido</th>
																			<th>Pagado</th>
																		</tr>
																	</thead>
																	<tbody>
						
																	</tbody>
																</table>
															
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="panel box box-success">
												<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
													<div class="box-header with-border">
														<h4 class="box-title">Ejercicio del Gasto: LKJ2345LK234J5</h4>
														<div class="box-tools pull-right">
                    										<button class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                  										</div>
													</div>
												</a>
												<div id="collapseThree" class="panel-collapse collapse">
													<div class="box-body">
														<div class="row">
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Periodo</label> 
																	<input type="text" class="form-control" value="Primer Trimestre" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Ramo</label> 
																	<input type="text" class="form-control" value="33 - Aportaciones Federales para Entidades Federativas y Municipios" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Dependecia Ejecutora</label> 
																	<input type="text" class="form-control" value="DEPENDENCIAS VARIAS." disabled="disabled">
																</div>
															</div>
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Ciclo del Recurso</label> 
																	<input type="text" class="form-control" value="2016" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Programa</label> 
																	<input type="text" class="form-control" value="I003 - FAIS Entidades" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Rendimiento Financiero</label> 
																	<input type="text" class="form-control">
																</div>
															</div>
															<div class="col-md-4">
																<div class="form-group">
																	<label for="nombreProyecto">Tipo del Recurso</label> 
																	<input type="text" class="form-control" value="Aportaciones Federales" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Fondo Convenio Específico</label> 
																	<input type="text" class="form-control" value="Fondo de Infraestructura Social para las Entidades FISE" disabled="disabled">
																</div>
																<div class="form-group">
																	<label for="nombreProyecto">Reintegros</label> 
																	<input type="text" class="form-control">
																</div>
															</div>
															<div class="col-md-12">
																<table id="partidas_table" class="table table-bordered table-striped">
																	<thead>
																		<tr>
																			<th>Tipo de Gasto</th>
																			<th>Partida Genérica</th>
																			<th>Aprobado</th>
																			<th>Modificado</th>
																			<th>Recaudado</th>
																			<th>Comprometido</th>
																			<th>Devengado</th>
																			<th>Ejercido</th>
																			<th>Pagado</th>
																		</tr>
																	</thead>
																	<tbody>
						
																	</tbody>
																</table>
															
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
										
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
			
			$("#partidas_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"scrollX": true,
				"language" : {
					"zeroRecords" : "Sin partidas genéricas.",
					"infoEmpty" : "No records available"
				}
			});
			
		});
		
		  
	</script>
</body>
</html>