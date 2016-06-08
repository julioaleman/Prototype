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
					Revisar Proyecto <small>Proyectos de Inversión</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Revisar Proyecto</li>
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
													<button type="button" class="btn btn-primary pull-right">
														<i class="fa fa-comment"></i>&nbsp;&nbsp; Emitir Observación
													</button>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<label for="nombreProyecto">Nombre del Proyecto</label> 
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													<div class="form-group">
														<label>Tipo de Programa o Proyecto</label> 
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													<div class="form-group">
														<label>Clasificación del Proyecto</label>
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													<div class="form-group">
														<label>Fecha de Inicio</label>
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<label for="instEjecutora">Institución Ejecutora</label> 
														<input type="text" class="form-control" id="instEjecutora" disabled="disabled" value="Secretaría de Hacienda y Credito Público">
													</div>
													<div class="form-group">
														<label for="estado">Estado</label> <input type="text" class="form-control" id="estado" disabled="disabled" value="Aguascalientes">
													</div>
													<div class="form-group">
														<label for="municipio">Municipio</label>
														<input type="text" class="form-control" id="municipio" disabled="disabled" value="Asientos">
													</div>
													<div class="form-group">
														<label>Fecha estimada de término</label>
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
												</div>
												
												<div class="col-md-12">
													<h4>Meta Estimada</h4>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<label>Unidad de Medida</label>
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
												</div>
												<div class="col-md-6">
													<div class="form-group">
														<label for="num_meta">Meta</label> 
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
												</div>
			
												<div class="col-lg-4 col-xs-12">
													<h4>Población Beneficiada</h4>
													<div class="form-group">
									                    <p>Si es posible determinar la población beneficiada.</p>
									                </div>
													<div class="form-group">
														<label>Mujeres</label>
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													<div class="form-group">
														<label>Hombres</label>
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													
													<h4>Geolocalización</h4>
													<div class="form-group">
														<label for="direccion">Dirección</label> 
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													<div class="form-group">
														<label for="latitud">Latitud</label> 
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													<div class="form-group">
														<label for="longitud">Longitud</label> 
														<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
													</div>
													
												</div>
			
												<div class="col-lg-8 col-xs-12">
													<div id='mapbox' style='width: 100%; height: 500px;'></div>
												</div>
			
												<div class="col-xs-12">
													<hr>
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
														<li class="pull-right">
															<form class="form-horizontal text-center" id="home_form" name="home_form" role="form">
																<fieldset>
																	<button type="submit" href="#profile" name="home_form" data-origin="#home" class="btn-submit btn btn-primary btn-lg">
																		Revisado y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
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
													<button type="button" class="btn btn-primary pull-right">
														<i class="fa fa-comment"></i>&nbsp;&nbsp; Emitir Observación
													</button>
												</div>
												
												<div class="col-md-12">
													<div class="form-group">
														<label for="montoGlobal">Monto Global Aprobado</label>
														<div class="input-group">
															<div class="input-group-addon">
																<i class="fa fa-money"></i>
															</div>
															<input type="text" class="form-control" value="aqui va algo" disabled="disabled">
														</div>
													</div>

													<table id="ff_table" class="table table-bordered table-striped">
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
													<h4>Avance Financiero</h4>
												
													<table id="af_table" class="table table-bordered table-striped">
														<thead>
															<tr>
																<th>Periodo</th>
																<th>Ciclo Recurso</th>
																<th>Modificado</th>
																<th>Recaudado</th>
																<th>Comprometido</th>
																<th>Devengado</th>
																<th>Ejercido</th>
																<th>Pagado</th>
																<th>Avance</th>
															</tr>
														</thead>
														<tbody>
			
														</tbody>
													</table>
													<hr>
												</div>
												
												<div class="col-md-12">
													<h4>Avance Físico</h4>
												
													<div class="form-group">
														<label>Meta</label>
														<input type="number" class="form-control" id="" value="3456" disabled="disabled">
													</div>
												
													<table id="aff_table" class="table table-bordered table-striped">
														<thead>
															<tr>
																<th>Periodo</th>
																<th>Avance</th>
																<th>Porcentaje</th>
															</tr>
														</thead>
														<tbody>
			
														</tbody>
													</table>
													<hr>
												</div>
												
												<div class="col-md-12">
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
														<li class="pull-right">
						                            		<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#messages" name="profile_form" data-origin="#profile" class="btn-submit btn btn-primary btn-lg"> 
																		Revisado y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
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
													<h4>Información de obra por contrato o administración directa</h4>
													<hr>
												</div>
												
												<div class="col-md-12">
													<div class="col-md-3">
														<div class="form-group">
															<label>Comprometido</label>
															<input type="number" class="form-control" id="comprometido_contratos" value="12345678" disabled="disabled">
														</div>
													</div>
													
													<div class="col-md-3">
													</div>
													<div class="col-md-3">
													</div>
													<div class="col-md-3">
														<button type="button" class="btn btn-primary pull-right">
															<i class="fa fa-comment"></i>&nbsp;&nbsp; Emitir Observación
														</button>
													</div>
												</div>
												
												<div class="col-md-12">
													<table id="cont_table" class="table table-bordered table-striped">
														<thead>
															<tr>
																<th>Tipo de Obra</th>
																<th>Número</th>
																<th>Contratista</th>
																<th>Convocante</th>
																<th>Monto</th>
																<th>Monto modificado</th>
																<th>Eliminar</th>
															</tr>
														</thead>
														<tbody>
			
														</tbody>
													</table>
													<hr>
												</div>
											
												<div class="col-md-12">
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
														<li class="pull-right">
						                            		<form class="form-horizontal text-center" id="profile_form" name="profile_form" role="form">
																<fieldset>
																	<button type="submit" href="#settings" name="profile_form" data-origin="#messages" class="btn-submit btn btn-primary btn-lg"> 
																		Revisado y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
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
													<h4>Fotografía de Inicio</h4>
													<button type="button" class="btn btn-primary pull-right">
														<i class="fa fa-comment"></i>&nbsp;&nbsp; Emitir Observación
													</button>
												</div>
												<div class="col-md-4">	

													
												</div>
												
												<div class="col-md-4 text-center">	
													<img src="http://placehold.it/200x200" alt="..." class="img-thumbnail">
												</div>
												
												<div class="col-md-4">	
													
												</div>
			
												<div class="col-md-12">
													<hr>
													<ul class="list-inline">
														<li class="pull-left"><a href="inicio.do" class="btn btn-danger btn-lg"><i class="fa fa-times"></i> Cancelar</a></li>
							                            <li class="pull-right">
							                            	<form class="form-horizontal text-center" id="settings_form" name="settings_form" role="form">
																<fieldset>
																	<button type="submit" href="#doner" name="settings_form" data-origin="#settings" class="btn-submit btn btn-primary btn-lg">
																		Revisado y Continuar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i>
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
											<h3>¡Proyecto Revisado!</h3>
					                        <p>Haz completado satisfactoriamente la revisión del proyecto. Recuerda que la Coordinación del Ramo o la SHCP puede emitir observaciones sobre el registro.</p>
					                        <div class="box">
											  	<div class="box-body">
											    	<div class="info-box">
														<span class="info-box-icon bg-aqua"><i class="fa fa-map-marker"></i></span>
													  	<div class="info-box-content">
													    	<span class="info-box-text">Folio del Proyecto</span>
													    	<span class="info-box-number">ETG139456GSFD55</span>
													  	</div>
												  	</div>
												  	
											  	</div>
											</div>
											<div class="col-md-12">
												<ul class="list-inline pull-right">
													<li><a href="inicio.do" class="btn btn-info bg-aqua btn-lg"><i class="fa fa-check"></i> Finalizar</a></li>
						                        </ul>
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

			$("#ff_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se han registrado fuentes de financiamiento.",
					"infoEmpty" : "No records available"
				}
			});
			$("#af_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se han registrado avances financieros.",
					"infoEmpty" : "No records available"
				}
			});
			$("#cont_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se han registrado información de obra.",
					"infoEmpty" : "No records available"
				}
			});
			$("#aff_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"language" : {
					"zeroRecords" : "No se han registrado avances físicos.",
					"infoEmpty" : "No records available"
				}
			});
			
			
		    $('a[title]').tooltip();

		    $('.btn-submit').on('click', function(e) {

		        var formname = $(this).attr('name'); 
		        var tabname = $(this).attr('href');
		        var originname = $(this).data('origin');
				
				$('ul.nav li a[href="' + originname + '"]').parent().addClass('marked');
		        
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

		L.mapbox.accessToken = 'pk.eyJ1IjoicmVndWxlc3RlYmFuIiwiYSI6ImNpbzRzcnM3ODAxbzR2Ymx6YTNvd21uYmYifQ.ib6GnHPfxut6XdW70PXcuw';
		var map = L.mapbox.map('mapbox', 'mapbox.streets');
		
		$.ajax({
			url : './THEME_SFU/maps-resources/mexico.geojson',
			dataType : 'json',
			success : function load(d) {
				var states = new Array();
				var pointCenter;
				$.each(d.features, function( index, value ) {
					if(value.properties.cve_mun == 4){
						pointCenter = value.geometry.coordinates[0][0][0];
						states.push(value);
					}
				});
				states = L.geoJson(states, { style: L.mapbox.simplestyle.style }).addTo(map);
				map.setView([pointCenter[1], pointCenter[0]], 10);
				
				L.marker([ pointCenter[1], pointCenter[0] ], {
					icon : L.mapbox.marker.icon({ 'marker-color' : '#f86767' }),
					draggable : false
				}).addTo(map);
				
				map.fitBounds(states.getBounds());
			}
		});

	</script>
</body>
</html>