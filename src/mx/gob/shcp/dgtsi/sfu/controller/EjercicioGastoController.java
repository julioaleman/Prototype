package mx.gob.shcp.dgtsi.sfu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class EjercicioGastoController {

	@RequestMapping(method = RequestMethod.GET, value = "registro-ejercicio-gasto.do")
	public String registro(Model modelo){
		
		
		
		return "ejercicio_gasto/registro";
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "registro-masivo-ejercicio-gasto.do")
	public String registro_masivo(Model modelo){
		
		
		
		return "ejercicio_gasto/registro_masivo";
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "consultar-ejercicio-gasto.do")
	public String consultar(Model modelo){
		
		return "ejercicio_gasto/consultar";
	}
}
