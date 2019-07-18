package etiquetas;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

import Mantenimiento.gestionProducto;
import model.Producto;

public class TagListarVideojuegos extends TagSupport {

	

public int getPag() {
		return pag;
	}

	public void setPag(int pag) {
		this.pag = pag;
	}

private int pag;
private int cat;


	



	public int getCat() {
	return cat;
}

public void setCat(int cat) {
	this.cat = cat;
}

	public int doStartTag()   throws JspException{
		try {
			
			JspWriter out=pageContext.getOut();
			if (cat!=0) {
				
			}
			ArrayList<Producto> listado=new gestionProducto().listaDeVideojuegos(cat,pag*16, 16);
			
			 
			 for (Producto p:listado) {
				 
				 
		 
				 out.print("<div class=\"articulo \">\r\n" + 
					 		"											<div class=\"div-imagen-carrusel \">\r\n" + 
					 		"												<a href=\"detSelect.jsp?id="+p.getCodPro()+"&des="+p.getDescPro()+"&estadoPro="+p.getestadoProdu()+"\"><img class=\"imagenes-carrusel-Producto \"\r\n" + 
					 		"													src=\"img/imagenesProductos/"+p.getCodPro()+".png \"\r\n" + 
					 		"													alt=\" \" />\r\n</a> "+ 
					 		"											</div>\r\n" + 
					 		"											<div class=\"div-contenido-carrusel \">\r\n" + 
					 		"												<a style='display:flex;align-items:flex-start;' href=\"# \">"+p.getMarcaProd()+"</a>\r\n" + 
					 		"\r\n" + 
					 		"												<h5>"+p.getDescPro()+"</h5>\r\n" + 
					 		"											</div>\r\n" + 
					 		"											<a\r\n" + 
					 		"												style='margin-top:10px;' href=\"detSelect.jsp?id="+p.getCodPro()+"&des="+p.getDescPro()+"&estadoPro="+p.getestadoProdu()+"\"><button\r\n" + 
					 		"													type=\"button\" class=\" btn btn-outline-success\">Ver Descripcion</button></a>\r\n" + 
					 		"										</div>\r\n" + 
					 		"");
						
						
						 
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
