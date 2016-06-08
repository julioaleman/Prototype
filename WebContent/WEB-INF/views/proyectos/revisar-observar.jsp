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
					Revisión Masiva <small>Proyectos de Inversión</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Revisión Masiva</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-md-12">
						<div class="box box-info">
					    	<div class="box-header with-border">
					        	<h3 class="box-title">Consulta de proyectos</h3>
					        </div>
					                
			                <form class="form-horizontal">
			                	<div class="box-body">
			                    	<div class="col-md-6">
			                    		<div class="form-group">
				                      		<label class="col-sm-4 control-label">Entidad Federativa</label>
				                      		<div class="col-sm-8">
				                        		<input type="text" class="form-control" value="Aguascalientes" disabled="disabled">
				                      		</div>
				                    	</div>
				                    	<div class="form-group">
				                      		<label class="col-sm-4 control-label">Municipio</label>
				                      		<div class="col-sm-8">
				                        		<input type="text" class="form-control" value="Asientos" disabled="disabled">
				                      		</div>
				                    	</div>
			                    	</div>
			                    	<div class="col-md-6">
			                    		<div class="form-group">
				                      		<label class="col-sm-4 control-label">Ramo</label>
				                      		<div class="col-sm-8">
				                        		<input type="text" class="form-control" placeholder="Ramo">
				                      		</div>
				                    	</div>
				                    	<div class="form-group">
				                      		<label class="col-sm-4 control-label">Programa Presupuestario</label>
				                      		<div class="col-sm-8">
				                        		<input type="text" class="form-control" placeholder="Programa Presupuestario">
				                      		</div>
				                    	</div>
				                    	<div class="form-group">
				                      		<label class="col-sm-4 control-label">Ciclo de Recursos</label>
				                      		<div class="col-sm-8">
				                        		<input type="text" class="form-control" placeholder="Ciclo de Recursos">
				                      		</div>
				                    	</div>
			                    	</div>
			                  	</div>
			                  	<div class="box-footer">
			                  		<a href="inicio.do" class="btn btn-default"><i class="fa fa-home"></i> Ir al Inicio</a>
			                    	<button type="button" class="btn btn-info bg-aqua pull-right"><i class="fa fa-search"></i> Consultar</button>
			                  	</div>
			                </form>
					    </div>
					              
						<div class="box box-info">
							<div class="box-body">
								
								
								<div class="col-md-12">
									<ul class="nav nav-tabs nav-justified">
									  <li role="presentation" class="active"><a href="#detalle" aria-controls="detalle" role="tab" data-toggle="tab">Detalle del Proyecto</a></li>
									  <li role="presentation"><a href="#fuente" aria-controls="fuente" role="tab" data-toggle="tab">Fuente de Financiamiento</a></li>
									  <li role="presentation"><a href="#contrato" aria-controls="contrato" role="tab" data-toggle="tab">Contratos</a></li>
									  <li role="presentation"><a href="#foto" aria-controls="foto" role="tab" data-toggle="tab">Fotografías</a></li>
									</ul>
									<div class="tab-content">
									    <div role="tabpanel" class="tab-pane fade in active" id="detalle">
									    	
											<table id="detalles_table" class="table table-bordered table-striped">
												<thead>
													<tr>
														<th>Folio</th>
														<th>Nombre del Proyecto</th>
														<th>Tipo</th>
														<th>Clasificación</th>
														<th>Institución Ejecutora</th>
														<th>Dirección</th>
														<th>Beneficiados</th>
														<th>Revisar</th>
														<th>Observar</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>SADAG78900000</td>
														<td>Escuela Primaria Benito Juarez</td>
														<td>Aquí va el tipo</td>
														<td>Clasificación</td>
														<td>Secretaría de Educación Infantil</td>
														<td>Av. Constiruyentes No. 1001, Belén de las flores</td>
														<td>10 hombre, 20 mujeres</td>
														<td><a href="#"><i class="fa fa-check"></i>&nbsp; Revisado</a></td>
														<td><a href="#"><i class="fa fa-search"></i>&nbsp; Observaciones</a></td>
													</tr>
												</tbody>
											</table>
											
									    </div>
									    <div role="tabpanel" class="tab-pane fade" id="fuente">
									    	
											<table id="fuente_table" class="table table-bordered table-striped">
												<thead>
													<tr>
														<th>Folio</th>
														<th>Tipo de Recurso</th>
														<th>Ramo</th>
														<th>Programa Presupuestario</th>
														<th>Aprobado</th>
														<th>Avance Financiero</th>
														<th>Avance Físico</th>
														<th>Revisar</th>
														<th>Observar</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>SADAG78900000</td>
														<td>Fideicomiso</td>
														<td>19 - Economía</td>
														<td>7123 FAIS</td>
														<td>$211,123,345,568.77</td>
														<td><button type="button" class="btn btn-info bg-aqua"><i class="fa fa-search"></i> Avances</button></td>
														<td><button type="button" class="btn btn-info bg-aqua"><i class="fa fa-search"></i> Avances</button></td>
														<td><a href="#"><i class="fa fa-check"></i>&nbsp; Revisado</a></td>
														<td><a href="#"><i class="fa fa-search"></i>&nbsp; Observaciones</a></td>
													</tr>
													<tr>
														<td>SADAG78900000</td>
														<td>Subsidio</td>
														<td>05 - Salud</td>
														<td>7123 Programa Presupuestario</td>
														<td>$211,123,345,568.77</td>
														<td><button type="button" class="btn btn-info bg-aqua"><i class="fa fa-search"></i> Avances</button></td>
														<td><button type="button" class="btn btn-info bg-aqua"><i class="fa fa-search"></i> Avances</button></td>
														<td><a href="#"><i class="fa fa-check"></i>&nbsp; Revisado</a></td>
														<td><a href="#"><i class="fa fa-search"></i>&nbsp; Observaciones</a></td>
													</tr>
												</tbody>
											</table>
											
									    </div>
									    <div role="tabpanel" class="tab-pane fade" id="contrato">
									    	<table id="contrato_table" class="table table-bordered tree">
												<thead>
													<tr>
														<th>Folio del Proyecto</th>
														<th>Tipo Contrato</th>
														<th>Tipo de Obra</th>
														<th>Número</th>
														<th>Contratista</th>
														<th>Convocante</th>
														<th>Monto</th>
														<th>Monto modificado</th>
														<th>Liga del Contrato</th>
														<th>Revisar</th>
														<th>Observar</th>
													</tr>
												</thead>
												<tbody>
													<tr class="treegrid-1 info">
														<td>SDFSG9934523945</td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td><a href="#"><i class="fa fa-check"></i>&nbsp; Revisado</a></td>
														<td><a href="#"><i class="fa fa-search"></i>&nbsp; Observaciones</a></td>
													</tr>
													<tr class="treegrid-2 treegrid-parent-1">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-3 info">
														<td>XCZVKMK1000231</td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td></td>
														<td><a href="#"><i class="fa fa-check"></i>&nbsp; Revisado</a></td>
														<td><a href="#"><i class="fa fa-search"></i>&nbsp; Observaciones</a></td>
													</tr>
													<tr class="treegrid-4 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-5 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-6 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-7 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Node 1-2-1</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-8 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-9 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-10 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-11 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-12 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-13 treegrid-parent-3">
														<td></td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Root node</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td>Additional info</td>
														<td></td>
														<td></td>
													</tr>
												</tbody>
											</table>
									    </div>
									    <div role="tabpanel" class="tab-pane fade" id="foto">
									    	<table id="foto_table" class="table table-bordered tree">
												<thead>
													<tr>
														<th>Folio del Proyecto</th>
														<th>Fotografía 1</th>
														<th>Fotografía 2</th>
														<th>Fotografía 3</th>
														<th>Revisar</th>
														<th>Observar</th>
													</tr>
												</thead>
												<tbody>
													<tr class="treegrid-1 info">
														<td>SDFSG9934523945</td>
														<td></td>
														<td></td>
														<td></td>
														<td><a href="#"><i class="fa fa-check"></i>&nbsp; Revisado</a></td>
														<td><a href="#"><i class="fa fa-search"></i>&nbsp; Observaciones</a></td>
													</tr>
													<tr class="treegrid-2 treegrid-parent-1">
														<td></td>
														<td class="text-center"><img src="http://placehold.it/200x200" alt="..." class="img-thumbnail"></td>
														<td class="text-center"><img src="http://placehold.it/200x200" alt="..." class="img-thumbnail"></td>
														<td class="text-center"><img src="http://placehold.it/200x200" alt="..." class="img-thumbnail"></td>
														<td></td>
														<td></td>
													</tr>
													<tr class="treegrid-3 info">
														<td>XCZVKMK1000231</td>
														<td></td>
														<td></td>
														<td></td>
														<td><a href="#"><i class="fa fa-check"></i>&nbsp; Revisado</a></td>
														<td><a href="#"><i class="fa fa-search"></i>&nbsp; Observaciones</a></td>
													</tr>
													<tr class="treegrid-4 treegrid-parent-3">
														<td></td>
														<td class="text-center"><img src="http://placehold.it/200x200" alt="..." class="img-thumbnail"></td>
														<td class="text-center"><img src="http://placehold.it/200x200" alt="..." class="img-thumbnail"></td>
														<td class="text-center"><img src="http://placehold.it/200x200" alt="..." class="img-thumbnail"></td>
														<td></td>
														<td></td>
													</tr>
												</tbody>
											</table>
									    </div>
									</div>
									
								</div>
								
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		
		<jsp:include page="../footer.jsp" />
		
	</div>
	<!-- ./wrapper -->
	
	<jsp:include page="../js.jsp" />
	
	<script>
		$(function() {

			$("#detalles_table").DataTable({
				"paging" : true,
				"lengthChange" : false,
				"searching" : true,
				"info" : false,
// 				"scrollX": true,
				"lengthMenu": [[ 15, 25, 50, -1], [ 15, 25, 50, "Todos"]],
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
			
			$("#fuente_table").DataTable({
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
			
			$('#contrato_table').treegrid({
				 'initialState': 'collapsed'
			 });
			
			$('#foto_table').treegrid({
				 'initialState': 'collapsed'
			 });
		});

	</script>
</body>
</html>