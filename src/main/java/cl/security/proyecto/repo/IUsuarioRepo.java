package cl.security.proyecto.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.security.proyecto.model.Usuario;

public interface IUsuarioRepo extends JpaRepository<Usuario, Integer>  {

}
