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
					Registro de Avance del Proyecto <small>Proyectos de Inversión</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Registro de Avance del Proyecto</li>
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
											<li class="disabled">
												<a href="#home" data-toggle="tab" title="Detalle del Proyecto"> 
													<span class="round-tabs one"><i class="fa fa-map-marker"></i></span>
												</a>
											</li>

											<li class="active">
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
										<div class="tab-pane fade" id="home">
											
											
										</div>
										<div class="tab-pane fade in active" id="profile">
											<div class="row">
												
												<div class="col-md-12">
													<h4>Avance Financiero</h4>
												</div>
												<div class="col-lg-4 col-xs-6">
													<div class="form-group">
														<label for="montoGlobal"></label>
														<button type="button" class="btn btn-primary btn-block" data-toggle="modal" data-target="#registra_avance_modal">
															<i class="icon fa fa-plus-circle"></i> Registrar Avance
														</button>
													</div>
												</div>
												<div class="col-lg-8 col-xs-6">
												</div>
												<div class="col-md-12">
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
												</div>
												<div class="col-lg-4 col-xs-6">
													<div class="form-group">
														<label for="montoGlobal"></label>
														<button type="button" class="btn btn-primary btn-block" data-toggle="modal" data-target="#registra_avance_fisico_modal">
															<i class="icon fa fa-plus-circle"></i> Registrar Avance
														</button>
													</div>
												</div>
												<div class="col-lg-8 col-xs-6">
													<div class="form-group">
														<label>Meta</label>
														<input type="number" class="form-control" id="" value="3456" disabled="disabled">
													</div>
												</div>
												<div class="col-md-12">
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
													</div>
												</div>
												
												<div class="col-md-6">
													<button type="button" class="btn btn-primary btn-block" data-toggle="modal" data-target="#modal_contrato">
														<i class="fa fa-arrow-right"></i> Contratos
													</button>
												</div>
												<div class="col-md-6">
													<button type="button" class="btn btn-primary btn-block" data-toggle="modal" data-target="#modal_admin_directa">
														<i class="fa fa-arrow-right"></i> Administración directa
													</button>
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
													<h4>Fotografía de Inicio</h4>
													<p class="help-block">
														<i class="icon fa fa-info-circle"></i> Puede cargar un máximo de 3 fotografías de 100kb cada una.
													</p>
												
													<form id='dZUpload' class='dropzone borde-dropzone' style='cursor: pointer;'>
			 	                         				<div class='dz-default dz-message text-center'>
			 	                           					<span><h2>Clic para seleccionar</h2></span><br>
			 	                         					<p>(o Arrastra los archivos aquí)</p>
			 	                         				</div>
			 	                         			</form>
												</div>
			
												<div class="col-md-12">
													<hr>
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
											<h3>¡Proyecto Registrado!</h3>
					                        <p>Haz completado satisfactoriamente el registro del proyecto. Espera la validación de la entidad federativa.</p>
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


	<div class="modal fade bs-example-modal-lg" role="dialog" id="myModal">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">Fuente de Financiamiento</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<label>Fuente de Financiamiento</label>
						<select class="form-control">
							<option value="0">Seleccione la fuente de financiamiento</option>
							<option>option 1</option>
							<option>option 2</option>
							<option>option 3</option>
							<option>option 4</option>
							<option>option 5</option>
						</select>
					</div>
					<div class="form-group">
						<label>Ramo</label>
						<select class="form-control">
							<option value="0">Seleccione el ramo</option>
							<option>option 1</option>
							<option>option 2</option>
							<option>option 3</option>
							<option>option 4</option>
							<option>option 5</option>
						</select>
					</div>
					<div class="form-group">
						<label>Programa Presupuestario</label>
						<select class="form-control">
							<option value="0">Seleccione el programa presupuestario</option>
							<option>option 1</option>
							<option>option 2</option>
							<option>option 3</option>
							<option>option 4</option>
							<option>option 5</option>
						</select>
					</div>
					<div class="form-group">
						<label for="montoFF">Monto</label>
						<input type="number" class="form-control" id="montoFF" placeholder="Monto aportado de la fuente de financiamiento">
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left"
						data-dismiss="modal">Cancelar</button> 
					<button type="button" class="btn btn-primary">
						<i class="icon fa fa-plus-circle"></i> Agregar
					</button>
				</div>
			</div>
		</div>
	</div>
	
	<div class="modal fade bs-example-modal-lg" role="dialog" id="registra_avance_modal">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">Avance Financiero</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<label for="montoFF">Modificado</label> 
						<input type="number" class="form-control" id="montoFF" placeholder="Monto en números">
					</div>
					
					<div class="form-group">
						<label for="montoFF">Recaudado</label> 
						<input type="number" class="form-control" id="montoFF" placeholder="Monto en números">
					</div>
					
					<div class="form-group">
						<label for="montoFF">Comprometido</label> 
						<input type="number" class="form-control" id="montoFF" placeholder="Monto en números">
					</div>
					
					<div class="form-group">
						<label for="montoFF">Devengado</label> 
						<input type="number" class="form-control" id="montoFF" placeholder="Monto en números">
					</div>
					
					<div class="form-group">
						<label for="montoFF">Ejercido</label> 
						<input type="number" class="form-control" id="montoFF" placeholder="Monto en números">
					</div>
					
					<div class="form-group">
						<label for="montoFF">Pagado</label> 
						<input type="number" class="form-control" id="montoFF" placeholder="Monto en números">
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left"
						data-dismiss="modal">Cancelar</button>
					<button type="button" class="btn btn-primary">
						<i class="icon fa fa-plus-circle"></i> Agregar
					</button>
				</div>
			</div>
		</div>
	</div>
	
	<div class="modal fade bs-example-modal-lg" role="dialog" id="registra_avance_fisico_modal">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
					<h4 class="modal-title">Avance Físico</h4>
				</div>
				<div class="modal-body">
					<div class="form-group">
						<label for="montoFF">Avance</label> 
						<input type="number" class="form-control" id="montoFF" placeholder="">
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left"
						data-dismiss="modal">Cancelar</button>
					<button type="button" class="btn btn-primary">
						<i class="icon fa fa-plus-circle"></i> Agregar
					</button>
				</div>
			</div>
		</div>
	</div>
	
	<div class="modal fade bs-example-modal-lg" role="dialog" id="modal_contrato">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">Contrato</h4>
				</div>
				<div class="modal-body">
					<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<label for="rfc_convocante">RFC del convocante</label> 
							<input type="text" class="form-control" id="rfc_convocante" placeholder="RFC con homoclave">
						</div>
						<div class="form-group">
							<label for="rfc_contratista">RFC del contratista</label> 
							<input type="text" class="form-control" id="rfc_contratista" placeholder="RFC con homoclave">
						</div>
						<div class="form-group">
							<label for="firma_contrato">Firma del Contrato</label> 
							<input type="text" class="form-control" id="firma_contrato" placeholder="">
						</div>
						<div class="form-group">
							<label for="no_procedimiento">Número de procedimiento</label> 
							<input type="number" class="form-control" id="no_procedimiento" placeholder="Número de Procedimiento">
						</div>
						<div class="form-group">
							<label>Tipo de Contratación</label> 
							<select class="form-control">
								<option value="0">Selecciona el tipo de contratación</option>
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
						<div class="form-group">
	                    	<label>Descripción del contrato</label>
	                    	<textarea class="form-control" rows="3" placeholder="Escriba la descripción del contrato"></textarea>
	                    </div>
						<div class="form-group">
							<label>Estatus del contrato</label> 
							<select class="form-control">
								<option value="0">Selecciona el estatus</option>
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<label for="convocante">Nombre del convocante</label> 
							<input type="text" class="form-control" id="convocante" placeholder="">
						</div>
						<div class="form-group">
							<label for="contratista">Nombre del contratista</label> 
							<input type="text" class="form-control" id="contratista" placeholder="">
						</div>
						<div class="form-group">
							<label for="monto_contrato">Monto del contrato</label> 
							<input type="number" class="form-control" id="monto_contrato" placeholder="Monto en números">
						</div>
						<div class="form-group">
							<label for="modificado_contrato">Monto modificado</label> 
							<input type="text" class="form-control" id="modificado_contrato" placeholder="Monto modificado del contrato">
						</div>
						<div class="form-group">
							<label>Tipo de Procedimiento de Contratación</label> 
							<select class="form-control">
								<option value="0">Selecciona el tipo de procedimiento</option>
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
						<div class="form-group">
							<label>Fecha de conclusión</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-calendar"></i>
								</div>
								<input type="text" class="form-control pull-right datepicker" id="fechaConclusionContrato" placeholder="Fecha de conclusión según el contrato">
							</div>
						</div>
						<div class="form-group">
							<label for="no_contrato">Número del contrato</label> 
							<input type="number" class="form-control" id="no_contrato" placeholder="">
						</div>
						
						
					</div>
					
					<div class="col-md-12">
						<div class="form-group">
		                    <label>Anticipo</label>
		                    <div class="box-tools">
		                    	<h5>¿Existe anticipo del contrato?
			                    <div class="btn-group" data-toggle="btn-toggle" >
			                    	<button type="button" class="btn btn-default btn-sm afirmar_anticipo">Sí <i class="fa fa-square text-green"></i></button>
			                    	<button type="button" class="btn btn-default btn-sm negar_anticipo active">No <i class="fa fa-square text-red"></i></button>
			                    </div></h5>
			                </div>
		                </div>
		                
						<div class="col-md-6 div_anticipo">
							<div class="form-group">
								<label for="monto_anticipo">Monto de Anticipo</label> 
								<input type="number" class="form-control" id="monto_anticipo" placeholder="">
							</div>
						</div>
						<div class="col-md-6 div_anticipo">
							<div class="form-group">
								<label for="porcentaje_anticipo">Porcentaje de Anticipo</label> 
								<input type="text" class="form-control" id="porcentaje_anticipo" value="85%" disabled="disabled">
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="form-group">
							<label for="liga_contrato">Liga del contrato</label> 
							<input type="text" class="form-control" id="liga_contrato" placeholder="Insertar el link del contrato">
						</div>
						<div class="form-group">
							<label for="liga_evidencia">Liga documento de evidencia</label> 
							<input type="text" class="form-control" id="liga_evidencia" placeholder="Liga al documento de evidencia de término">
						</div>
					</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancelar</button>
					<button type="button" class="btn btn-primary pull-right">
						<i class="icon fa fa-plus-circle"></i> Agregar
					</button>
				</div>
			</div>
		</div>
	</div>
	
	<div class="modal fade bs-example-modal-lg" role="dialog" id="modal_admin_directa">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title">Administración directa</h4>
				</div>
				<div class="modal-body">
					<div class="row">
					<div class="col-md-12">
						<div class="form-group">
							<label>Justificación</label> 
							<select class="form-control">
								<option value="0">Selecciona una justificación</option>
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<label for="rfc_convocante">RFC del convocante</label> 
							<input type="text" class="form-control" id="rfc_convocante" placeholder="RFC con homoclave">
						</div>

						<div class="form-group">
							<label for="no_procedimiento">Número de procedimiento</label> 
							<input type="number" class="form-control" id="no_procedimiento" placeholder="Número de Procedimiento">
						</div>
						<div class="form-group">
	                    	<label>Descripción de obra por administración directa</label>
	                    	<textarea class="form-control" rows="3" placeholder="Escriba la descripción de obra por administración directa"></textarea>
	                    </div>
	                    <div class="form-group">
							<label>Fecha de conclusión</label>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="fa fa-calendar"></i>
								</div>
								<input type="text" class="form-control pull-right datepicker" id="fechaConclusionObra" placeholder="Fecha de conclusión de obra por administración directa">
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<label for="convocante">Nombre del convocante</label> 
							<input type="text" class="form-control" id="convocante" placeholder="">
						</div>
						<div class="form-group">
							<label for="monto_contrato">Monto de obra</label> 
							<input type="number" class="form-control" id="monto_contrato" placeholder="Monto de obra por administración">
						</div>
						<div class="form-group">
							<label for="modificado_contrato">Monto modificado</label> 
							<input type="text" class="form-control" id="modificado_contrato" placeholder="Monto modificado por administración directa">
						</div>
						
						<div class="form-group">
							<label>Estatus del contrato</label> 
							<select class="form-control">
								<option value="0">Selecciona el estatus</option>
								<option>option 1</option>
								<option>option 2</option>
								<option>option 3</option>
								<option>option 4</option>
								<option>option 5</option>
							</select>
						</div>
					</div>

					<div class="col-md-12">
						<div class="form-group">
							<label for="liga_contrato">Liga al acuerdo de realización de trabajos.</label> 
							<input type="text" class="form-control" id="liga_contrato" placeholder="Insertar el link del documento de acuerdo de realización de trabajos">
						</div>
						<div class="form-group">
							<label for="liga_evidencia">Liga documento de evidencia</label> 
							<input type="text" class="form-control" id="liga_evidencia" placeholder="Liga al documento de evidencia de término">
						</div>
					</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancelar</button>
					<button type="button" class="btn btn-primary pull-right">
						<i class="icon fa fa-plus-circle"></i> Agregar
					</button>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="../js.jsp" />
	
	<script>
		$(function() {
			
			$('#fechaConclusionContrato').datepicker({
				language : 'es',
				startDate : '+0d',
				endDate : '+3m'
			});
			$('#fechaConclusionObra').datepicker({
				language : 'es',
				startDate : '+0d',
				endDate : '+3m'
			});
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
		    
		    $(".div_anticipo").hide();
		    $('.negar_anticipo').on('click', function(e) {
		    	$(".div_anticipo").hide( "slow" );
		    });
		    $('.afirmar_anticipo').on('click', function(e) {
		    	$(".div_anticipo").show( "slow" );
		    });
		    
		    $(".div_beneficio").hide();
		    $('.niega_beneficio').on('click', function(e) {
		    	$(".div_beneficio").hide( "slow" );
		    });
		    $('.afirma_beneficio').on('click', function(e) {
		    	$(".div_beneficio").show( "slow" );
		    });
		    
		    var myDropzone = new Dropzone("form#dZUpload", {
		        url: "upload_file.do",
		        addRemoveLinks: true,
		        paramName: "photo_project",
		        maxFilesize: 4,
		        maxFiles: 3,
		        dictRemoveFile: "Eliminar",
		        dictResponseError: 'Error while uploading file!',
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
			myDropzone.on("error", function(file,response) {
				alert("error");
				myDropzone.removeFile(file);
		  	});
			myDropzone.on("maxfilesexceeded", function(file,response) {
				alert("Ya no puede cargar más archivos.");
				myDropzone.removeFile(file);
		  	});
			
			$("#alert_marker").hide();
		});

	</script>
</body>
</html>