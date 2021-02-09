package cl.security.proyecto.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.security.proyecto.model.Pago;

public interface IPagoRepo extends JpaRepository<Pago, Integer> {

}
