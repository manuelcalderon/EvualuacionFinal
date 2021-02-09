package cl.security.proyecto.controller;

import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cl.security.proyecto.model.Usuario;
import cl.security.proyecto.repo.IUsuarioRepo;

@Controller
public class ListarUsuarios {
	
	@Autowired
	private IUsuarioRepo usuarioRepo;
	
	@RequestMapping(value = "/usuarios", method = RequestMethod.GET)
	public String listusu(Locale locale, Model model) {
        
		List<Usuario> usuarios = usuarioRepo.findAll();
		model.addAttribute("usuarios", usuarios);
		
		return "listarusuarios";
    }

	@RequestMapping(value = "/nuevousuario", method = RequestMethod.GET)
	public String newusu(Locale locale, Model model) {
		
		return "crearusuario";
    }
	
	@RequestMapping(value = "/editarcliente", method = RequestMethod.GET)
	public String editcliente(Locale locale, Model model) {
		
		return "editarcliente";
    }
	
	@RequestMapping(value = "/editaradministrativo", method = RequestMethod.GET)
	public String editadm(Locale locale, Model model) {
		
		return "editaradministrativo";
    }
	
	@RequestMapping(value = "/editarporfesional", method = RequestMethod.GET)
	public String editpro(Locale locale, Model model) {
		
		return "editarprofesional";
    }
}
