package etiquetas;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

import Mantenimiento.gestionProducto;
import model.Producto;

public class TagCarruselPlayStation extends TagSupport{
	 

	
private int pag;



	public int getPag() {
	return pag;
}

public void setPag(int pag) {
	this.pag = pag;
}

	public int doStartTag()   throws JspException{
		try {
			
			JspWriter out=pageContext.getOut();
			
			ArrayList<Producto> listado=new gestionProducto().listaPaginacionPS4(pag, 4);
			
		
			 for (Producto p:listado) {
				 
				
		 
				
					 		 out.print("<div class=\"carrusel \">\r\n" + 
								 		"\r\n" + 
								 		"										<div class=\"div-imagen-carrusel\">\r\n" + 
								 		"											<a href=\"cargardatos?id="+p.getCodPro()+"\"><img class=\"imagenes-carrusel-Producto\"\r\n" + 
								 		"												src=\"img/imagenesProductos/"+p.getCodPro()+".png\"\r\n" + 
								 		"												alt=\"\" />\r\n</a>" + 
								 		"										</div>\r\n" + 
								 		"										<div class=\"div-contenido-carrusel\">\r\n" + 
								 		"											<a href=\"#\">"+p.getDescPro()+"</a>\r\n" + 
								 		"\r\n" + 
								 		"											<h5>$235,90</h5>\r\n" + 
								 		"										</div>\r\n" + 
								 		"										<button type=\"button\" class=\"btn btn-outline-success\">AGREGAR\r\n" + 
								 		"											AL CARRITO</button>\r\n" + 
								 		"									</div>");
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
