package mx.gob.shcp.dgtsi.sfu.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;

import javax.servlet.http.HttpServletResponse;

import mx.gob.shcp.dgtsi.sfu.model.FileMeta;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;

@Controller
public class ProyectosController {
	
	LinkedList<FileMeta> files = new LinkedList<FileMeta>();
	FileMeta fileMeta = null;
	
	@RequestMapping(method = RequestMethod.GET, value = "/registro-proyecto.do")
	public String registroPage(Model modelo){
		
		return "proyectos/registro"; 		
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/registro-masivo-proyecto.do")
	public String masivoPage(Model modelo){
		
		return "proyectos/registro_masivo"; 		
	}
	
	@RequestMapping(method = RequestMethod.POST, headers = "content-type=multipart/*", value="/upload_file.do")
	public @ResponseBody void upload(MultipartHttpServletRequest request, HttpServletResponse response) {
 
		//1. build an iterator
		 Iterator<String> itr =  request.getFileNames();
		 MultipartFile mpf = null;

		 //2. get each file
		 while(itr.hasNext()){
			 
			 //2.1 get next MultipartFile
			 mpf = request.getFile(itr.next()); 
			 System.out.println(mpf.getOriginalFilename() +" uploaded! "+files.size());

			 //2.2 if files > 10 remove the first from the list
			 if(files.size() >= 10)
				 files.pop();
			 
			 //2.3 create new fileMeta
			 fileMeta = new FileMeta();
			 fileMeta.setFileName(mpf.getOriginalFilename());
			 fileMeta.setFileSize(mpf.getSize()/1024+" Kb");
			 fileMeta.setFileType(mpf.getContentType());
			 
			 try {
				fileMeta.setBytes(mpf.getBytes());
				
				// copy file to local disk (make sure the path "e.g. D:/temp/files" exists)
				FileCopyUtils.copy(mpf.getBytes(), new FileOutputStream("D:/temp/files/"+mpf.getOriginalFilename()));
				
			} catch (IOException e) {
				e.printStackTrace();
			}
			 //2.4 add to files
			 files.add(fileMeta);
			 
		 }
		 
		// result will be like this
		// [{"fileName":"app_engine-85x77.png","fileSize":"8 Kb","fileType":"image/png"},...]
 
	}
	
	@RequestMapping(method = RequestMethod.POST, value="/remove_file.do")
	public @ResponseBody void removeFile(@RequestBody String fileName, Model modelo) {
		
		try{
    		File file = new File("D:/temp/files/"+fileName);
        	
    		if(file.delete()){
    			System.out.println(file.getName() + " is deleted!");
    		}else{
    			System.out.println("Delete operation is failed.");
    		}
    	   
    	}catch(Exception e){
    		e.printStackTrace();
    		
    	}
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/consultar.do")
	public String consulta(@RequestParam String typeView, Model modelo){
		
		if(typeView.equalsIgnoreCase("avances")){
			modelo.addAttribute("avance", true);
			modelo.addAttribute("observaciones", false);
		}else if(typeView.equalsIgnoreCase("observaciones")){
			modelo.addAttribute("avance", false);
			modelo.addAttribute("observaciones", true);
		}else{
			return "inicio";
		}
		
		return "proyectos/consultar"; 		
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/registrar-avance.do")
	public String avance(Model modelo){
		
		return "proyectos/avance"; 		
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/registrar-avance-masivo.do")
	public String avanceMasivo(Model modelo){
		
		return "proyectos/avance_masivo"; 		
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/revision-masiva.do")
	public String revisionMasiva(Model modelo){
		
		return "proyectos/revisar-observar"; 		
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/revision.do")
	public String revision(Model modelo){
		
		return "proyectos/revisar"; 		
	}
	
	@RequestMapping(method = RequestMethod.GET, value = "/ver-observaciones.do")
	public String observaciones(Model modelo){
		
		return "proyectos/ver_observaciones"; 		
	}
	
}
