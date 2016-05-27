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
					Registrar Ejercicio <small> Ejercicio del Gasto</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Registrar Ejercicio</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-md-12">
						<div class="box box-info">
							<div class="box-body">

								<div class="board">
									<div class="board-inner">
										<ul class="nav nav-tabs" id="myTab">
											<div class="liner"></div>
											
											<li class="active">
												<a href="#home" data-toggle="tab" title="Programa Presupuestario"> 
													<span class="round-tabs one"><i class="fa fa-map-marker"></i></span>
												</a>
											</li>

											<li class="disabled">
												<a href="#profile" data-toggle="tab" title="Fuente de Financiamiento">
													<span class="round-tabs two"><i class="fa fa-dollar"></i></span>
												</a>
											</li>

											<li class="disabled">
												<a href="#doner" data-toggle="tab" title="completed">
													<span class="round-tabs five"><i class="glyphicon glyphicon-ok"></i></span>
												</a>
											</li>

										</ul>
									</div>

									<div class="tab-content">
										<div class="tab-pane fade in active" id="home">
											
											<div class="row">
					                        	<div class="col-md-12">
													<h4>Programa Presupuestario</h4>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<label>Ciclo del Recurso</label> 
														<select class="form-control">
															<option value="0">Selecciona el ciclo</option>
															<option>option 1</option>
															<option>option 2</option>
															<option>option 3</option>
															<option>option 4</option>
															<option>option 5</option>
														</select>
													</div>
													<div class="form-group">
														<label>Tipo de Recurso</label>
														<select class="form-control">
															<option value="0">Selecciona el tipo de recurso</option>
															<option>option 1</option>
															<option>option 2</option>
															<option>option 3</option>
															<option>option 4</option>
															<option>option 5</option>
														</select>
													</div>
													<div class="form-group">
														<label>Clave Programa</label>
														<select class="form-control">
															<option value="0">Selecciona la clave del programa</option>
															<option>option 1</option>
															<option>option 2</option>
															<option>option 3</option>
															<option>option 4</option>
															<option>option 5</option>
														</select>
													</div>
													<div class="form-group">
														<label>Fondo Convenio Específico</label> 
														<input type="text" class="form-control" placeholder="Programa Fondo Convenio Específico">
													</div>
													<div class="form-group">
														<label>Rendimiento financiero</label>
														<input type="text" class="form-control" placeholder="Rendimiento financiero">
													</div>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<label>Descripción del Ramo</label> 
														<input type="text" class="form-control" placeholder="Descripción del Ramo">
													</div>
													<div class="form-group">
														<label for="estado">Ramo</label>
														<input type="text" class="form-control" placeholder="Ramo">
													</div>
													<div class="form-group">
														<label for="municipio">Descripción del Programa</label>
														<input type="text" class="form-control" placeholder="Descripción del Programa">
													</div>
													<div class="form-group">
														<label>Dependencia Ejecutora</label>
														<input type="text" class="form-control" placeholder="Dependencia ejecutora">
													</div>
													<div class="form-group">
														<label>Reintegros</label>
														<input type="text" class="form-control" placeholder="Reintegros">
													</div>
												</div>
												
												<div class="col-xs-12">
													<hr>
													<ul class="list-inline pull-right">
														<li>
															<form class="form-horizontal text-center" id="home_form" name="home_form" role="form">
																<fieldset>
																	<button type="submit" href="#profile" name="home_form" class="btn-submit btn btn-primary btn-lg">
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
													<h4>Partidas Genéricas</h4>
												</div>
												
												<div class="col-lg-8 col-xs-6">
													<div class="form-group">
														<label for="montoGlobal">Dependencia Ejecutora</label>
														<input type="number" class="form-control" value="Secretaría de Algo de México" disabled="disabled">
													</div>
												</div>
												<div class="col-lg-4 col-xs-6">
													<div class="form-group">
														<label for="montoGlobal">Partidas</label>
														<button type="button" class="btn btn-primary btn-block" data-toggle="modal" data-target="#partidasModal">
															<i class="icon fa fa-plus-circle"></i> Agregar Partida
														</button>
													</div>
												</div>
												
												<div class="col-md-12">
													<table id="partidas_table" class="table table-bordered table-striped">
														<thead>
															<tr>
																<th>Tipo de Recurso</th>
																<th>Ramo</th>
																<th>Programa Presupuestario</th>
																<th>Aprobado</th>
															</tr>
														</thead>
														<tbody>
			
														</tbody>
													</table>
													<hr>
												</div>
												
												<div class="col-md-12">
													<ul class="list-inline pull-right">
														<!-- <li><button type="button" class="btn btn-default next-step">Skip</button></li> -->
							                            <li>
							                            	<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#home" name="profile_form" class="btn-submit btn btn-default btn-lg">
																		<i class="fa fa-arrow-left"></i>&nbsp;&nbsp; Anterior
																	</button> 
																</fieldset> 
															</form>
														</li>
						                            	<li>
						                            		<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#doner" name="profile_form" class="btn-submit btn btn-primary btn-lg"> 
																		Guardar y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
																	</button> 
																</fieldset> 
															</form>
														</li>
							                        </ul>
												</div>
											</div>

										</div>
										
										<div class="tab-pane fade" id="doner">
											<h3>¡Proyecto Registrado!</h3>
					                        <p>Haz completado satisfactoriamente el registro del proyecto. Espera la validación de la entidad federativa.</p>
					                        <div class="box">
											  	<div class="box-body">
											    	<div class="info-box">
														<span class="info-box-icon bg-aqua"><i class="fa fa-map-marker"></i></span>
													  	<div class="info-box-content">
													    	<span class="info-box-text">Se registro el ejercicio del gasto</span>
													    	<span class="info-box-number">ETG139456GSFD55</span>
													  	</div>
												  	</div>
												  	
											  	</div><!-- /.box-body -->
											</div><!-- /.box -->
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


	<div class="modal fade bs-example-modal-lg" role="dialog" id="partidasModal">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">Agregar Partida Genérica</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<label>Tipo de Gasto</label>
						<select class="form-control">
							<option value="0">Seleccione el tipo de gasto</option>
							<option>option 1</option>
							<option>option 2</option>
							<option>option 3</option>
							<option>option 4</option>
							<option>option 5</option>
						</select>
					</div>
					<div class="form-group">
						<label>Partida Genérica</label>
						<select class="form-control">
							<option value="0">Seleccione la partida</option>
							<option>option 1</option>
							<option>option 2</option>
							<option>option 3</option>
							<option>option 4</option>
							<option>option 5</option>
						</select>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancelar</button> 
					<button type="button" class="btn btn-primary">
						<i class="icon fa fa-plus-circle"></i> Agregar
					</button>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="../js.jsp" />
	
	<script>
		$(function() {

			$("#partidas_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se han registrado fuentes de financiamiento.",
					"infoEmpty" : "No records available"
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

		    var myDropzone = new Dropzone("form#dZUpload", {
		        url: "upload_file.do",
		        addRemoveLinks: true,
		        paramName: "photo_project",
		        maxFilesize: 4,
		        maxFiles: 1,
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
		});

	</script>
</body>
</html>