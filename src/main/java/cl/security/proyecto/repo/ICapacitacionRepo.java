package cl.security.proyecto.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.security.proyecto.model.Capacitacion;


public interface ICapacitacionRepo extends JpaRepository<Capacitacion, Integer>  {
	
}
