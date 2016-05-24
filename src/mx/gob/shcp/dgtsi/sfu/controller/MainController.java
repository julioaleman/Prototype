package mx.gob.shcp.dgtsi.sfu.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	
	@RequestMapping(method = RequestMethod.GET, value = "/inicio.do")
	public String inicio(Model model){
		
		List<String> lista = new ArrayList<String>();
		lista.add("lista1");
		
		model.addAttribute("var", "Hola");
		
		return "inicio";
	}
}
