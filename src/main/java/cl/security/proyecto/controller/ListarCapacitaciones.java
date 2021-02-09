package cl.security.proyecto.controller;

import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.security.proyecto.model.Capacitacion;
import cl.security.proyecto.repo.ICapacitacionRepo;


@Controller
public class ListarCapacitaciones {
	
	@Autowired
	private ICapacitacionRepo capacitacionRepo;
	
	@RequestMapping(value = "/capacitaciones", method = RequestMethod.GET)
	public String cap(Locale locale, Model model) {
		
		List<Capacitacion> lista = capacitacionRepo.findAll();
		
		model.addAttribute("lista", lista);
		
		return "listarcapacitaciones";
    }

	@RequestMapping(value = "/nuevacapacitacion", method = RequestMethod.GET)
	public String newcap(Locale locale, Model model) {
		
		return "crearcapacitaciones";
    }
}
