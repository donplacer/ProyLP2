package Interfaces;

import java.util.ArrayList;

import model.Producto;

public interface InterfacesProducto {

	//ListarProductos
	public ArrayList<Producto>listaProductosPromociones();
	
	
	
	
	//LISTA LOS PRODUCTO EN PROMOCION
	public ArrayList<Producto> listaPaginacionPromocion(int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTOS DE LOS PERIFERICOS
	public ArrayList<Producto> listaPaginacionPerifericos(int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTOS DE LOS FUNKOS
	public ArrayList<Producto> listaPaginacionFunkos(int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTO (PS4)
		public ArrayList< Producto> listaPaginacionPS4(int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTO (NINTENDO)
	public ArrayList<Producto> listaPaginacionNintendo(int inicio,int NroPaginas);
	
	public int cantidadDeFilas();
}
