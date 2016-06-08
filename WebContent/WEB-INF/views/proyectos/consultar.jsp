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
					Consultar Proyectos <small>Proyectos de Inversión</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Consultar Proyectos</li>
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
								
								
								
								
<!-- 								<div class="col-md-12"> -->
<!-- 									<h1>Opción 1</h1> -->
<!-- 								</div> -->
<!-- 								<div class="col-md-10"> -->
<!-- 									<div class="accordionContainer"> -->
<!-- 										<ul> -->
<!-- 											<li> -->
<!-- 												<h1 class="title">Detalle del Proyecto</h1> -->
<!-- 												<div class="content"> -->
<!-- 													<div class="row"> -->
<!-- 														<div class="col-md-12"> -->
<!-- 															<table id="detalles_table_op" class="table table-bordered table-striped"> -->
<!-- 																<thead> -->
<!-- 																	<tr> -->
<!-- 																		<th>Nombre del Proyecto</th> -->
<!-- 																		<th>Tipo</th> -->
<!-- 																		<th>Clasificación</th> -->
<!-- 																		<th>Institución Ejecutora</th> -->
<!-- 																		<th>Dirección</th> -->
<!-- 																		<th>Fecha de Inicio</th> -->
<!-- 																		<th>Fecha estimada de término</th> -->
<!-- 																		<th>Beneficiados</th> -->
<!-- 																	</tr> -->
<!-- 																</thead> -->
<!-- 																<tbody> -->
<!-- 																	<tr> -->
<!-- 																		<td>Escuela Primaria Benito Juarez</td> -->
<!-- 																		<td>Aquí va el tipo</td> -->
<!-- 																		<td>Clasificación</td> -->
<!-- 																		<td>Secretaría de Educación Infantil</td> -->
<!-- 																		<td>Av. Constiruyentes No. 1001, Belén de las flores</td> -->
<!-- 																		<td>01/02/2015</td> -->
<!-- 																		<td>02/11/2022</td> -->
<!-- 																		<td>10 hombre, 20 mujeres</td> -->
<!-- 																	</tr> -->
<!-- 																	<tr> -->
<!-- 																		<td>Autopista México - La Marquesa</td> -->
<!-- 																		<td>Aquí va el tipo</td> -->
<!-- 																		<td>Clasificación</td> -->
<!-- 																		<td>Secretaría de Comunicaciones y Transportes</td> -->
<!-- 																		<td>Av. Constiruyentes No. 1001, Belén de las flores</td> -->
<!-- 																		<td>01/02/2015</td> -->
<!-- 																		<td>02/11/2022</td> -->
<!-- 																		<td>SB</td> -->
<!-- 																	</tr> -->
<!-- 																	<tr> -->
<!-- 																		<td>Escuela Primaria Benito Juarez</td> -->
<!-- 																		<td>Aquí va el tipo</td> -->
<!-- 																		<td>Clasificación</td> -->
<!-- 																		<td>Secretaría de Educación Infantil</td> -->
<!-- 																		<td>Av. Constiruyentes No. 1001, Belén de las flores</td> -->
<!-- 																		<td>01/02/2015</td> -->
<!-- 																		<td>02/11/2022</td> -->
<!-- 																		<td>10 hombre, 20 mujeres</td> -->
<!-- 																	</tr> -->
<!-- 																	<tr> -->
<!-- 																		<td>Autopista México - La Marquesa</td> -->
<!-- 																		<td>Aquí va el tipo</td> -->
<!-- 																		<td>Clasificación</td> -->
<!-- 																		<td>Secretaría de Comunicaciones y Transportes</td> -->
<!-- 																		<td>Av. Constiruyentes No. 1001, Belén de las flores</td> -->
<!-- 																		<td>01/02/2015</td> -->
<!-- 																		<td>02/11/2022</td> -->
<!-- 																		<td>SB</td> -->
<!-- 																	</tr> -->
<!-- 																	<tr> -->
<!-- 																		<td>Escuela Primaria Benito Juarez</td> -->
<!-- 																		<td>Aquí va el tipo</td> -->
<!-- 																		<td>Clasificación</td> -->
<!-- 																		<td>Secretaría de Educación Infantil</td> -->
<!-- 																		<td>Av. Constiruyentes No. 1001, Belén de las flores</td> -->
<!-- 																		<td>01/02/2015</td> -->
<!-- 																		<td>02/11/2022</td> -->
<!-- 																		<td>10 hombre, 20 mujeres</td> -->
<!-- 																	</tr> -->
<!-- 																	<tr> -->
<!-- 																		<td>Autopista México - La Marquesa</td> -->
<!-- 																		<td>Aquí va el tipo</td> -->
<!-- 																		<td>Clasificación</td> -->
<!-- 																		<td>Secretaría de Comunicaciones y Transportes</td> -->
<!-- 																		<td>Av. Constiruyentes No. 1001, Belén de las flores</td> -->
<!-- 																		<td>01/02/2015</td> -->
<!-- 																		<td>02/11/2022</td> -->
<!-- 																		<td>SB</td> -->
<!-- 																	</tr> -->
<!-- 																</tbody> -->
<!-- 															</table> -->
<!-- 														</div> -->
<!-- 													</div> -->
													
<!-- 												</div> -->
<!-- 											</li> -->

<!-- 											<li> -->
<!-- 												<h1 class="title">Fuente de financiamiento</h1> -->
<!-- 												<div class="content"> -->
<!-- 													<div class="row"> -->
<!-- 														<div class="col-md-12"> -->
<!-- 															<table class="table table-bordered table-striped"> -->
<!-- 																<thead> -->
<!-- 																	<tr> -->
<!-- 																		<th>Nombre del Proyecto</th> -->
<!-- 																		<th>Tipo</th> -->
<!-- 																		<th>Clasificación</th> -->
<!-- 																		<th>Institución Ejecutora</th> -->
<!-- 																		<th>Dirección</th> -->
<!-- 																		<th>Fecha de Inicio</th> -->
<!-- 																		<th>Fecha estimada de término</th> -->
<!-- 																		<th>Beneficiados</th> -->
<!-- 																	</tr> -->
<!-- 																</thead> -->
<!-- 																<tbody> -->
<!-- 																</tbody> -->
<!-- 															</table> -->
<!-- 														</div> -->
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 											</li> -->

<!-- 											<li> -->
<!-- 												<h1 class="title">Avance Financiero</h1> -->
<!-- 												<div class="content">Content for slide three is rendered from here.</div> -->
<!-- 											</li> -->
<!-- 											<li> -->
<!-- 												<h1 class="title">Avance Físico</h1> -->
<!-- 												<div class="content">Content for slide three is rendered from here.</div> -->
<!-- 											</li> -->
<!-- 											<li> -->
<!-- 												<h1 class="title">Contratos</h1> -->
<!-- 												<div class="content">Content for slide three is rendered from here.</div> -->
<!-- 											</li> -->
<!-- 											<li> -->
<!-- 												<h1 class="title">Fotografías</h1> -->
<!-- 												<div class="content">Content for slide three is rendered from here.</div> -->
<!-- 											</li> -->
<!-- 										</ul> -->
<!-- 									</div> -->
									
									
<!-- 								</div> -->
<!-- 								<div class="col-md-2"> -->
								
<!-- 								</div> -->
								
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

		});

	</script>
</body>
</html>