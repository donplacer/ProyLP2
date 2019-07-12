package etiquetas;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

import Mantenimiento.gestionProducto;
import model.Producto;

public class paginacionTag extends TagSupport{

	
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
			
			ArrayList<Producto> listado=new gestionProducto().listaPaginacionPS4(pagina*16, 16);
			
		
 for (Producto u1:listado){
				 
	 
				 out.print("<div class=\"articulo \">\r\n" + 
				 		"											<div class=\"div-imagen-carrusel \">\r\n" + 
				 		"												<a href=\"detSelect.jsp?id="+u1.getCodPro()+"&des="+u1.getDescPro()+"&estadoPro="+u1.getestadoProdu()+"\"><img class=\"imagenes-carrusel-Producto \"\r\n" + 
				 		"													src=\"img/imagenesProductos	/"+u1.getCodPro()+".png \"\r\n" + 
				 		"													alt=\" \" />\r\n</a> "+ 
				 		"											</div>\r\n" + 
				 		"											<div class=\"div-contenido-carrusel \">\r\n" + 
				 		"												<a style='display:flex;align-items:flex-start;' href=\"# \">PS4 </a>\r\n" + 
				 		"\r\n" + 
				 		"												<h5>"+u1.getCodPro()+"</h5>\r\n" + 
				 		"											</div>\r\n" + 
				 		"											<a\r\n" + 
				 		"												style='margin-top:10px;' href=\"detSelect.jsp?id="+u1.getCodPro()+"&des="+u1.getDescPro()+"&estadoPro="+u1.getestadoProdu()+"\"><button\r\n" + 
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
