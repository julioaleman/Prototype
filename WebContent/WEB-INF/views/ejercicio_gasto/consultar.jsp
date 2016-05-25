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
					Registrar Avances <small>Ejercicio del Gasto</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="#"><i class="fa fa-dashboard"></i> Inicio</a></li>
					<li class="active">Registrar Avances</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">

				<div class="row">
					<div class="col-md-12">
						<div class="box box-success">
							<div class="box-body">
								<div class="col-md-6">
									<div class="form-group">
										<label for="estado">Ramo</label>
										<input type="text" class="form-control" placeholder="Ramo">
									</div>
								</div>
								<div class="col-md-6">
									<div class="form-group">
										<label for="estado">Ramo</label>
										<input type="text" class="form-control" placeholder="Ramo">
									</div>
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
			$('#fechaInicio').datepicker({
				language : 'es',
				startDate : '+0d',
				endDate : '+3m'
			});
			$('#fechaFin').datepicker({
				language : 'es',
				startDate : '+0d',
				endDate : '+3m'
			});
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
		    	$(".div_anticipo").hide( "fast" );
		    });
		    $('.afirmar_anticipo').on('click', function(e) {
		    	$(".div_anticipo").show( "fast" );
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
		});

		L.mapbox.accessToken = 'pk.eyJ1IjoicmVndWxlc3RlYmFuIiwiYSI6ImNpbzRzcnM3ODAxbzR2Ymx6YTNvd21uYmYifQ.ib6GnHPfxut6XdW70PXcuw';
		var map = L.mapbox.map('mapbox', 'mapbox.streets').setView(
				[ 21, -102 ], 9).addControl(
				L.mapbox.geocoderControl('mapbox.places', {
					autocomplete : true
				}));

		$.ajax({
			url : './THEME_SFU/maps-resources/div_ags.geojson',
			dataType : 'json',
			success : function load(d) {

				var states = L.geoJson(d).addTo(map);
				L.marker([ 21, -102 ], {
						icon : L.mapbox.marker.icon({ 'marker-color' : '#f86767' }),
						draggable : true
				}).addTo(map).on('dragend', function(e) {
					var layer = leafletPip.pointInLayer(this.getLatLng(), states, true);
					if (layer.length) {
						state.innerHTML = '<strong>'
								+ layer[0].feature.properties.name
								+ '</strong>';
					} else {
						state.innerHTML = '';
					}
				});
			}
		});

	</script>
</body>
</html>