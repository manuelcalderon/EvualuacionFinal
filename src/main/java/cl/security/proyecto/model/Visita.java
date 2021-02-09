package cl.security.proyecto.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Visita {
	
	@Id
	private int idVisita;

	private String horaVisita;
	private String fechaVisita;
	private int rutCliente;
	private String nombreCliente;
	
	public Visita() {
		
	}

	public Visita(int idVisita, String horaVisita, String fechaVisita, int rutCliente, String nombreCliente) {
		super();
		this.idVisita = idVisita;
		this.horaVisita = horaVisita;
		this.fechaVisita = fechaVisita;
		this.rutCliente = rutCliente;
		this.nombreCliente = nombreCliente;
	}

	public int getIdVisita() {
		return idVisita;
	}

	public void setIdVisita(int idVisita) {
		this.idVisita = idVisita;
	}

	public String getHoraVisita() {
		return horaVisita;
	}

	public void setHoraVisita(String horaVisita) {
		this.horaVisita = horaVisita;
	}

	public String getFechaVisita() {
		return fechaVisita;
	}

	public void setFechaVisita(String fechaVisita) {
		this.fechaVisita = fechaVisita;
	}

	public int getRutCliente() {
		return rutCliente;
	}

	public void setRutCliente(int rutCliente) {
		this.rutCliente = rutCliente;
	}

	public String getNombreCliente() {
		return nombreCliente;
	}

	public void setNombreCliente(String nombreCliente) {
		this.nombreCliente = nombreCliente;
	}
	
	
}
