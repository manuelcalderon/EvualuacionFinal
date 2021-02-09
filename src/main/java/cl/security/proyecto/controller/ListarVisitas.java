package cl.security.proyecto.controller;

import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.security.proyecto.model.Visita;
import cl.security.proyecto.repo.IVisitaRepo;

@Controller
public class ListarVisitas {
	
	@Autowired
	private IVisitaRepo visitaRepo;
	
	@RequestMapping(value = "/visitas", method = RequestMethod.GET)
	public String visita(Locale locale, Model model) {
		
List<Visita> visitas = visitaRepo.findAll();
		
		model.addAttribute("visitas", visitas);
		
		return "listarvisitas";
    }

	@RequestMapping(value = "/checklist", method = RequestMethod.GET)
	public String check (Locale locale, Model model) {
		
		return "responderchecklist";
    }
}
