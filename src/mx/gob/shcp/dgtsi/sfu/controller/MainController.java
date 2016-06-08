package mx.gob.shcp.dgtsi.sfu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {
	
	@RequestMapping(method = RequestMethod.GET, value = "/inicio.do")
	public String inicio(Model model){
		
		model.addAttribute("esCaptura", "false");
		model.addAttribute("esRevisor", "true");
		
		
		return "inicio";
	}
}
