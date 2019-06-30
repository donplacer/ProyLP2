package model;

public class Producto {

	private int codPro;
	private String descPro,estadoProdu;
	private double precioPro;
	public String getestadoProdu() {
		return estadoProdu;
	}
	public void setestadoProdu(String estadoProdu) {
		this.estadoProdu = estadoProdu;
	}
	
	public int getCodPro() {
		return codPro;
	}
	public void setCodPro(int codPro) {
		this.codPro = codPro;
	}
	public String getDescPro() {
		return descPro;
	}
	public void setDescPro(String descPro) {
		this.descPro = descPro;
	}
	public double getPrecioPro() {
		return precioPro;
	}
	public void setPrecioPro(double precioPro) {
		this.precioPro = precioPro;
	}
	
	
}
