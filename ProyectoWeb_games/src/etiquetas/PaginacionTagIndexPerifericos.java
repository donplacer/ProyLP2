package etiquetas;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

import Mantenimiento.gestionProducto;
import model.Producto;

public class PaginacionTagIndexPerifericos extends TagSupport {

	
	public int getPagina() {
		return pagina;
	}

	public void setPagina(int pagina) {
		this.pagina = pagina;
	}

private int pagina;



	public int doStartTag()   throws JspException{
		try {
			
			JspWriter out=pageContext.getOut();
			
			ArrayList<Producto> listado=new gestionProducto().listaPaginacionPerifericos(0, 4);
			
			
			 int numero=1;
			 int numero2=1;
			 
			 
			 
			 for (Producto p:listado) {
				 
				 
		 
				 while(numero<=4) {
					 	numero++;
					 	if(numero2<=2) {
					 		numero2++;
					 		 out.print("<div class=\"carrusel \">\r\n" + 
								 		"\r\n" + 
								 		"										<div class=\"div-imagen-carrusel\">\r\n" + 
								 		"											<img class=\"imagenes-carrusel-Producto\"\r\n" + 
								 		"												src=\"img/imagenesProductos/imagenesPS4/PS4division2.png\"\r\n" + 
								 		"												alt=\"\" />\r\n" + 
								 		"										</div>\r\n" + 
								 		"										<div class=\"div-contenido-carrusel\">\r\n" + 
								 		"											<a href=\"#\">con carrusel </a>\r\n" + 
								 		"\r\n" + 
								 		"											<h5>$235,90</h5>\r\n" + 
								 		"										</div>\r\n" + 
								 		"										<button type=\"button\" class=\"btn btn-outline-success\">AGREGAR\r\n" + 
								 		"											AL CARRITO</button>\r\n" + 
								 		"									</div>");
					 	}
						
						 
						 else {
							 out.print("<div class=\"carrusel carrusel-eliminado \">\r\n" + 
								 		"\r\n" + 
								 		"										<div class=\"div-imagen-carrusel\">\r\n" + 
								 		"											<img class=\"imagenes-carrusel-Producto\"\r\n" + 
								 		"												src=\"img/imagenesProductos/imagenesPS4/PS4division2.png\"\r\n" + 
								 		"												alt=\"\" />\r\n" + 
								 		"										</div>\r\n" + 
								 		"										<div class=\"div-contenido-carrusel\">\r\n" + 
								 		"											<a href=\"#\">Juego wiiu </a>\r\n" + 
								 		"\r\n" + 
								 		"											<h5>$235,90</h5>\r\n" + 
								 		"										</div>\r\n" + 
								 		"										<button type=\"button\" class=\"btn btn-outline-success\">vete a la\r\n" + 
								 		"											AL CARRITO</button>\r\n" + 
								 		"									</div>");
						 
						 }
								 
						
					 }
				
			 			
				 
					
						
						 
							
			
			 }
			 

 
			
			
		} catch (IOException e) {
			// TODO: handle exception
			throw new JspException("error :"+e.getMessage());
		}
		return SKIP_BODY;
	}
	
	public int doEndTag() throws JspException{
		
		return EVAL_PAGE;
	}
	
		
}
