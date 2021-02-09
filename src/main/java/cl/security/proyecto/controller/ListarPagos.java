package cl.security.proyecto.controller;

import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.security.proyecto.model.Pago;
import cl.security.proyecto.repo.IPagoRepo;

@Controller
public class ListarPagos {
	
	@Autowired
	private IPagoRepo pagoRepo;
	
	@RequestMapping(value = "/pagos", method = RequestMethod.GET)
	public String pago(Locale locale, Model model) {
		
        List<Pago> pagos = pagoRepo.findAll();
		
		model.addAttribute("pagos", pagos);
		
	
		return "listarpagos";
    }
	
	@RequestMapping(value = "/crearpago", method = RequestMethod.GET)
	public String newpagos(Locale locale, Model model) {
		
		return "crearpagos";
    }

}
