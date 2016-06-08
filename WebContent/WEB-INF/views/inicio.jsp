<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="jstl.jsp" />
<!DOCTYPE html>
<html>
<head>
    <jsp:include page="head.jsp" />
</head>
<body class="hold-transition skin-black-light layout-top-nav">
	<div class="wrapper">
		<jsp:include page="menu.jsp" />

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>Bienvenido <small>Panel de control</small></h1>
				<ol class="breadcrumb">
					<li class="active"><i class="fa fa-dashboard"></i> Inicio</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">
				<!-- Small boxes (Stat box) -->
				<div class="row">

					<div class="col-md-6">
						<div class="box box-default">
							<div class="box-header with-border">
								<i class="fa fa-refresh"></i>
								<h3 class="box-title">Ejercicio y Destino</h3>
							</div>
							<!-- /.box-header -->
							<div class="box-body">

								<div class="col-lg-6 col-xs-6">
									<!-- small box -->
									<div class="small-box bg-green">
										<a href="#" class="small-box-header">Ejercicio del gasto</a>
										<div class="inner">
											<h3>78<sup style="font-size: 30px">%</sup></h3>
											<p>del recurso reportados</p>
										</div>
										<div class="icon"><i class="fa fa-calculator"></i></div>
										<a href="#" class="small-box-footer toggle-visibility" data-target="#divAvanceProg">Ver más <i class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>
								<!-- ./col -->
								<div class="col-lg-6 col-xs-6">
									<!-- small box -->
									<div class="small-box bg-aqua">
										<a href="#" class="small-box-header">Proyectos de Inversión</a>
										<div class="inner">
											<h3>53<sup style="font-size: 30px">%</sup></h3>
											<p>de proyectos con avances</p>
										</div>
										<div class="icon"><i class="fa fa-map-marker"></i></div>
										<a href="#" class="small-box-footer toggle-visibility" data-target="#divAvanceProyect">Ver más <i class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>
								<!-- ./col -->

							</div>
							<!-- /.box-body -->
						</div>
						<!-- /.box -->
					</div>
					<!-- /.col -->

					<div class="col-md-6">
						<div class="box box-default">
							<div class="box-header with-border">
								<i class="fa fa-thumbs-o-up"></i>
								<h3 class="box-title">Resultados</h3>
							</div>
							<!-- /.box-header -->
							<div class="box-body">

								<div class="col-lg-6 col-xs-6">
									<!-- small box -->
									<div class="small-box bg-yellow">
										<a href="#" class="small-box-header">Indicadores</a>
										<div class="inner">
											<h3>44<sup style="font-size: 30px">%</sup></h3>
											<p>de avance en el logro de metas</p>
										</div>
										<div class="icon">
											<i class="fa fa-line-chart"></i>
										</div>
										<a href="#" class="small-box-footer toggle-visibility" data-target="#divIndicador">Ver más <i class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>
								<!-- ./col -->
								<div class="col-lg-6 col-xs-6">
									<!-- small box -->
									<div class="small-box bg-red">
										<a href="#" class="small-box-header">Evaluaciones</a>
										<div class="inner">
											<h3>65</h3>
											<p>de evaluaciones reportadas</p>
										</div>
										<div class="icon">
											<i class="fa fa-check-square-o"></i>
										</div>
										<a href="#" class="small-box-footer toggle-visibility" data-target="#divResult">Ver más <i class="fa fa-arrow-circle-right"></i></a>
									</div>
								</div>

							</div>
							<!-- /.box-body -->
						</div>
						<!-- /.box -->
					</div>
					<!-- /.col -->
				</div>
				<!-- /.row -->

				<!-- Main row -->
				<div class="row scroll-div">
					<div class="col-md-12">
						<div class="box box-info dinamic-div" id="divAvanceProg">
							<div class="box-header">
								<i class="fa fa-calculator"></i>
								<h3 class="box-title">Ejercicio del gasto</h3>
							</div>
							<div class="box-body">
								<div class="col-md-12">
							    	<div class="progress" id="progress1">
							            <div class="progress-bar progress-bar-striped progress-bar-info" role="progressbar" aria-valuenow="35" aria-valuemin="0" aria-valuemax="100" style="width: 35%;">
							            35%
							            </div>
							        </div>
							    </div>
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Captura</h3>
									  	</div>
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-calculator"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Ejercicio del Gasto</span>
											    	<span class="info-box-number">139</span>
											  	</div>
										  	</div>
										  	<a class="btn btn-info btn-block" href="registro-ejercicio-gasto.do" role="button">Carga Individual</a>
										  	<a class="btn btn-info btn-block" href="registro-masivo-ejercicio-gasto.do" role="button">Carga Masiva</a>
										  	<a class="btn btn-info btn-block" href="ejercicio-municipios.do" role="button">Cargar Ejercicio de Municipios</a>
									  	</div>
									</div>
							    </div>
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Revisión de Entidad Federativa</h3>
									    	<div class="box-tools pull-right">
									      		<span class="label label-primary">Label</span>
									    	</div><!-- /.box-tools -->
									  	</div><!-- /.box-header -->
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-calculator"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Proyectos en revisión</span>
											    	<span class="info-box-number">139</span>
											  	</div>
										  	</div>
										  	<a class="btn btn-info btn-block" href="#" role="button">Ver Observaciones</a>
									  	</div><!-- /.box-body -->
									</div><!-- /.box -->
							    </div>
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Observaciones</h3>
									  	</div><!-- /.box-header -->
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-calculator"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Proyectos con Observaciones</span>
											    	<span class="info-box-number">139</span>
											  	</div>
										  	</div>
										  	<a class="btn btn-info btn-block" href="#" role="button">Ver Observaciones</a>
									  	</div><!-- /.box-body -->
									</div><!-- /.box -->
							    </div>
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Validado</h3>
									  	</div><!-- /.box-header -->
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-calculator"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Proyectos Validados</span>
											    	<span class="info-box-number">139</span>
											  	</div>
										  	</div>
										  	<a class="btn btn-info btn-block" href="consultar-ejercicio-gasto.do" role="button">Registra Avances</a>
									  	</div><!-- /.box-body -->
									</div><!-- /.box -->
							    </div>
							</div>
						</div>
						
						<div class="box box-info dinamic-div" id="divAvanceProyect">
							<div class="box-header">
								<i class="fa fa-map-marker"></i>
								<h3 class="box-title">Proyectos de inversión</h3>
							</div>
							<div class="box-body">
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Captura</h3>
									  	</div>
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-map-marker"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Proyectos Registrados</span>
											    	<p class="info-box-number-text">Proyectos cargados en trimestres anteriores <span class="info-box-number">76</span></p>
											    	<p class="info-box-number-text">Proyectos precargados <span class="info-box-number">29</span></p>
											  	</div>
										  	</div>
										  	${esRevisor}
										  	<core:choose>
	                                            <core:when test="${esCaptura == 'true'}">
	                                                <a class="btn btn-info bg-aqua btn-block" href="consultar.do?page=avance" role="button">Registra Avances</a>
										  			<a class="btn btn-info bg-aqua btn-block" href="registro-proyecto.do" role="button">Carga Individual</a>
										  			<a class="btn btn-info bg-aqua btn-block" href="registro-masivo-proyecto.do" role="button">Carga Masiva</a>
	                                            </core:when>
	                                            <core:when test="${esRevisor == 'true'}">
	                                                <div class="alert alert-info bg-aqua alert-dismissable">
									                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
									                    <h4><i class="icon fa fa-clock-o"></i> ¡Espera!</h4>
									                    Los ejecutores se encuentran cargando información.
							                		</div>
	                                            </core:when>

                                        	</core:choose>
										  	
									  	</div>
									</div>
							    </div>
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Revisión de Entidad Federativa</h3>
									  	</div>
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-map-marker"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Proyectos en revisión</span>
											    	<span class="info-box-number">13</span>
											  	</div>
										  	</div>
										  	<div class="alert alert-info bg-aqua alert-dismissable">
							                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
							                    <h4><i class="icon fa fa-clock-o"></i> ¡Espera!</h4>
							                    Los proyectos se encuentran en revisión por parte de la Entidad Federativa.
							                </div>
							                <a class="btn btn-info bg-aqua btn-block" href="revision.do" role="button">Revisión Individual</a>
										  	<a class="btn btn-info bg-aqua btn-block" href="revision-masiva.do" role="button">Revisión Masiva</a>
									  	</div>
									</div>
							    </div>
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Observaciones</h3>
									  	</div><!-- /.box-header -->
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-map-marker"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Proyectos con Observaciones</span>
											    	<span class="info-box-number">59</span>
											  	</div>
										  	</div>
										  	<a class="btn btn-info bg-aqua btn-block" href="consultar.do?page=observaciones" role="button">Ver Observaciones</a>
										  	<div class="alert alert-info bg-aqua alert-dismissable">
							                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
							                    <h4><i class="icon fa fa-clock-o"></i> ¡Espera!</h4>
							                    Los ejecutores se encuentra antendiendo las observaciones.
							                </div>
									  	</div><!-- /.box-body -->
									</div><!-- /.box -->
							    </div>
							    <div class="col-md-3">
							    	<div class="box">
									 	<div class="box-header with-border">
									    	<h3 class="box-title">Reporte</h3>
									  	</div><!-- /.box-header -->
									  	<div class="box-body">
									    	<div class="info-box">
												<span class="info-box-icon bg-aqua"><i class="fa fa-map-marker"></i></span>
											  	<div class="info-box-content">
											    	<span class="info-box-text">Proyectos Validados</span>
											    	<span class="info-box-number">18</span>
											  	</div>
										  	</div>
										  	<a class="btn btn-info bg-aqua btn-block" href="#" role="button">Ver Reportes</a>
									  	</div><!-- /.box-body -->
									</div><!-- /.box -->
							    </div>
							</div>
						</div>
						
						<div class="box box-warning dinamic-div" id="divIndicador">
							<div class="box-header">
								<i class="fa fa-line-chart"></i>
								<h3 class="box-title">Indicadores</h3>
							</div>
							<div class="box-body">
							Aquí va algo
							</div>
						</div>
						
						<div class="box box-danger dinamic-div" id="divResult">
							<div class="box-header">
								<i class="fa fa-check-square-o"></i>
								<h3 class="box-title">Evaluaciones</h3>
							</div>
							<div class="box-body">
							Aquí va algo
							</div>
						</div>
						
						<div class="box box-primary">
							<div class="box-header">
								<i class="fa fa-bell-o"></i>
								<h3 class="box-title">Notificaciones <span class="label label-danger">10</span></h3>
							</div>
							<div class="box-body">
								<table id="notificationsTable" class="table table-bordered table-striped">
				                    <thead>
				                      <tr>
				                      	<th><i class="fa fa-bell-o"></i></th>
				                        <th>Descripción</th>
				                        <th>Remitente</th>
				                        <th>Fecha</th>
				                        <th>Hora</th>
				                      </tr>
				                    </thead>
				                    <tbody>
				                    	<tr>
				                    		<td><span class="label label-danger"><i class="fa fa-ban"></i> Alerta</span></td>
				                    		<td>There is a problem that we need to fix. A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</td>
				                    		<td>Sedesol</td>
				                    		<td>10 - Feb - 2016</td>
				                    		<td>10:40 am</td>
				                    	</tr>
				                    	<tr>
				                    		<td><span class="label label-default"><i class="fa fa-info"></i> Información</span></td>
				                    		<td>There is a problem that we need to fix. A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</td>
				                    		<td>Sedesol</td>
				                    		<td>10 - Feb - 2016</td>
				                    		<td>10:40 am</td>
				                    	</tr>
				                    	<tr>
				                    		<td><span class="label label-danger"><i class="fa fa-ban"></i> Alerta</span></td>
				                    		<td>There is a problem that we need to fix. A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</td>
				                    		<td>Sedesol</td>
				                    		<td>10 - Feb - 2016</td>
				                    		<td>10:40 am</td>
				                    	</tr>
				                    	<tr>
				                    		<td><span class="label label-default"><i class="fa fa-info"></i> Información</span></td>
				                    		<td>There is a problem that we need to fix. A wonderful serenity has taken possession of my entire soul, like these sweet mornings of spring which I enjoy with my whole heart.</td>
				                    		<td>Sedesol</td>
				                    		<td>10 - Feb - 2016</td>
				                    		<td>10:40 am</td>
				                    	</tr>
				                    </tbody>
								</table>
							</div>
						</div>
					</div>
					
					<!-- Left col -->
					<section class="col-lg-7 connectedSortable">
						

					</section>

					<section class="col-lg-5 connectedSortable">

						

					</section>
					<!-- right col -->
				</div>
				<!-- /.row (main row) -->

			</section>
			<!-- /.content -->
		</div>
		
		<jsp:include page="footer.jsp" />
		
	</div>
	
	<jsp:include page="js.jsp" />
	
	<script>
      $(function () {

        $("#notificationsTable").DataTable({

            "info": false,
            "scrollX": true,
            "language": {
            	"decimal":        "",
                "emptyTable":     "Sin notificaciones por mostrar",
                "info":           "Mostrando _START_ de _END_ de _TOTAL_ notificaciones",
                "infoEmpty":      "0 Notificaciones",
                "infoFiltered":   "(filtered from _MAX_ total entries)",
                "infoPostFix":    "",
                "thousands":      ",",
                "lengthMenu":     "Mostrar _MENU_ notificaciones",
                "loadingRecords": "Cargando...",
                "processing":     "Procesando...",
                "search":         "Buscar:",
                "zeroRecords":    "No matching records found",
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
        
        $("#divAvanceProg").hide();
        $("#divAvanceProyect").hide();
        $("#divIndicador").hide();
        $("#divResult").hide();
        
        $( ".toggle-visibility" ).click(function() {
        	var target_selector = $(this).attr('data-target');
       	  	var $target = $( target_selector );
        	
        	$("div.dinamic-div").each(function(){

        		if ($(this).is(':visible') && ($(this) != $target)){
        			$(this).hide( "slow" );
            	  }
        	});
        	  
        	  if ($target.is(':hidden')){
        	    $target.show( "slow" );
        	    
         	   if ($(window).width() < 991) {
         		  $('html, body').animate({
          	        scrollTop: $(".scroll-div").offset().top
          	    }, 900);
         	}
         	    
        	  }else{
        	  	$target.hide( "slow" );
        	  }
        	  
        	  return false;
        	});
      });
      
    </script>
	
</body>
</html>
