<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../jstl.jsp" />
<!DOCTYPE html >
<html>
<head>
    <jsp:include page="../head.jsp" />
</head>

<body class="hold-transition skin-hight layout-top-nav">
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
										<table id="carga_table" class="table table-bordered table-striped">
											<thead>
												<tr>
													<th>Nombre</th>
													<th>Entidad</th>
													<th>Municipio</th>
													<th>Tipo</th>
													<th>Clasificación</th>
													<th>Institución</th>
													<th>Fecha Inicio</th>
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
			
			$("#carga_table").DataTable({
				"paging" : false,
				"lengthChange" : false,
				"searching" : false,
				"info" : false,
				"scrollX": true,
				"language" : {
					"zeroRecords" : "No se ha cargado la plantilla.",
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
		});
		
		  
	</script>
</body>
</html>