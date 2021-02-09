package cl.security.proyecto.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.security.proyecto.model.Visita;

public interface IVisitaRepo extends JpaRepository<Visita, Integer> {

}
