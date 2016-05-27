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
					Cargar Ejercicio de Municipios <small>Ejercicio del Gasto</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Cargar Ejercicio de Municipios</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-md-12">
						<div class="box box-success">
							<div class="box-body">
							
								<div class="col-md-4">
									<div class="callout callout-info">
					                    <h4><i class="fa fa-info"></i> Instrucciones</h4>
					                    <p>Aquí van las instrucciones.</p>
					                </div>
					                <hr>
									<div class="form-group">
										<label for="nombreProyecto">Descargar Plantilla</label> 
										<button type="button" class="btn btn-info btn-block"><i class="icon fa fa-download"></i> Descargar</button>
									</div>
									<div class="form-group">
										<label for="nombreProyecto">Cargar Plantilla</label> 
										<input type="file" name="files[]" id="filer_input_carga" multiple="multiple">
									</div>
								</div>
				                
				                <div class="col-md-8">
									<table id="municipiosTable" class="table table-bordered table-striped">
					                    <thead>
					                      <tr>
					                      	<th>Clave</th>
					                        <th>Nombre</th>
					                        <th>Monto</th>
					                      </tr>
					                    </thead>
					                    <tbody>
					                    
					                    </tbody>
				                    </table>
								</div>
								<div class="col-md-12">
									<hr>
									<button type="button" class="btn btn-primary btn-lg pull-right">Guardar &nbsp;&nbsp;<i class="fa fa-arrow-right"></i></button>
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
			
			$("#municipiosTable").DataTable({

	            "info": false,
	            "language": {
	            	"decimal":        "",
	                "emptyTable":     "Sin Municipios por mostrar",
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
			
		    
		});

	</script>
</body>
</html>