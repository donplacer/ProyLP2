package Interfaces;

import java.sql.ResultSet;
import java.util.ArrayList;

import model.Producto;

public interface InterfacesProducto {

	//ListarProductos
	public ArrayList<Producto>listaProductosPromociones(int inicio, int NroPaginas);
	
	
	//LISTA LOS PRODUCTO POR BUSQUEDA
			public ArrayList< Producto> listaPaginacionxBusq(String Prod,int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTO EN PROMOCION
	public ArrayList<Producto> listaPaginacionPromocion(int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTOS VIDEOJUEGOS(sony y nintendo)
	
		public ArrayList<Producto> listaDeVideojuegos(int cat,int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTOS DE LOS PERIFERICOS
	public ArrayList<Producto> listaPaginacionPerifericos(int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTOS DE LOS FUNKOS
	public ArrayList<Producto> listaPaginacionFunkos(int inicio,int NroPaginas);
	
	//LISTA LOS PRODUCTO (PS4)
		public ArrayList< Producto> listaPaginacionPS4(int inicio,int NroPaginas);
		
	
	//LISTA LOS PRODUCTO (NINTENDO)
	public ArrayList<Producto> listaPaginacionNintendo(int inicio,int NroPaginas);
	
	public ArrayList<Producto> listaPaginacionProdXconsolas(int inicio,int NroPaginas);
	public ArrayList<Producto> listaPaginacionProdXjuegos(int inicio,int NroPaginas);
	public ArrayList<Producto> listaPaginacionProdXAccesorio(int inicio,int NroPaginas);
	
	public Producto obtener(int cod);
	
	public int cantidadDeFilas(String consulta);
	public int cantidadDeFilasBusq(String nombre );



}
