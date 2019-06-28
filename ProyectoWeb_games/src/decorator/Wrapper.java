package decorator;

import org.displaytag.decorator.TableDecorator;

import model.Producto;

public class Wrapper extends TableDecorator{

	public String getImagen() {
		
		Producto p=(Producto)getCurrentRowObject();
		int c=p.getCodPro();
		String d=p.getDescPro();
		double precio=p.getPrecioPro();
		
		return "<div class='articulo'><div class='div-imagen-carrusel'><img class='imagenes-carrusel-Producto'\r\n" + 
				"src='img/imagenesProductos/imagenesPS4/PS4fallout.png ' alt=''></div> </div>";
		
		
		
		 
	}
	
	
	public String getFoto() {
		Producto p1=new Producto();
		Producto p=(Producto)getCurrentRowObject();
		
		
		return "<td> <img alt=\"no img\" src=\"img/imagenesProductos/imagenesPS4/P002.png\"> </td>";
	}
}
