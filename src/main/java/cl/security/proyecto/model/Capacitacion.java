package cl.security.proyecto.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Capacitacion {
 
	@Id
	private int idproducto;
	
	private String fecha;
	private String hora;
	private String nombreCliente;
	
	
    public Capacitacion() {
		
	}

	public Capacitacion(int idproducto, String fecha, String hora, String nombreCliente) {
		super();
		this.idproducto = idproducto;
		this.fecha = fecha;
		this.hora = hora;
		this.nombreCliente = nombreCliente;
	}


	public int getIdproducto() {
		return idproducto;
	}


	public void setIdproducto(int idproducto) {
		this.idproducto = idproducto;
	}


	public String getFecha() {
		return fecha;
	}


	public void setFecha(String fecha) {
		this.fecha = fecha;
	}


	public String getHora() {
		return hora;
	}


	public void setHora(String hora) {
		this.hora = hora;
	}


	public String getNombreCliente() {
		return nombreCliente;
	}


	public void setNombreCliente(String nombreCliente) {
		this.nombreCliente = nombreCliente;
	}
	
    
}
