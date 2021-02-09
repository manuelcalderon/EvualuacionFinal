package cl.security.proyecto.controller;

import java.util.Locale;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Login {
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String cap(Locale locale, Model model) {
		
		return "login";
    }

	@RequestMapping(value="/error")
	public String errorLogin(Model modelo) {
		
		System.out.println("Error de login!!");
		modelo.addAttribute("error", "true");
		return "login";
	}
	
	@RequestMapping(value="/logout")
	public String logout() {
		
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if (auth != null) {
			SecurityContextHolder.getContext().setAuthentication(null);
		}
		
		return "redirect:/login?logout";
	}
}
