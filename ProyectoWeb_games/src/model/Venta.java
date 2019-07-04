package model;

public class Venta {

	
	private int Nro_ven ,id_prod,CantxUnidad ,id_cli;
	
	public int getNro_ven() {
		return Nro_ven;
	}
	public void setNro_ven(int nro_ven) {
		Nro_ven = nro_ven;
	}
	public int getId_prod() {
		return id_prod;
	}
	public void setId_prod(int id_prod) {
		this.id_prod = id_prod;
	}
	public int getCantxUnidad() {
		return CantxUnidad;
	}
	public void setCantxUnidad(int cantxUnidad) {
		CantxUnidad = cantxUnidad;
	}
	public int getId_cli() {
		return id_cli;
	}
	public void setId_cli(int id_cli) {
		this.id_cli = id_cli;
	}
	public double getPrecioUnidad() {
		return precioUnidad;
	}
	public void setPrecioUnidad(double precioUnidad) {
		this.precioUnidad = precioUnidad;
	}
	public String getFech_ven() {
		return fech_ven;
	}
	public void setFech_ven(String fech_ven) {
		this.fech_ven = fech_ven;
	}
	double precioUnidad;
	String fech_ven,desc_prod ;

	public String getDesc_prod() {
		return desc_prod;
	}
	public void setDesc_prod(String desc_prod) {
		this.desc_prod = desc_prod;
	}
	
}
