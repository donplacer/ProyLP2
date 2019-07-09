package servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Mantenimiento.gestionProducto;
import model.Producto;

/**
 * Servlet implementation class servletProducto
 */
@WebServlet("/servletProducto")
public class servletProducto extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public servletProducto() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		System.out.println("entroasdsadasd al servleasasdasddast");
		
		ArrayList<Producto>lista=new gestionProducto().listaProductosPromociones(0, 16);
		
		if(lista==null) {
			System.out.println("error en el servlet");
		}
		HttpSession sesion=request.getSession();
		sesion.setAttribute("listadito", lista);
		
		
		request.getRequestDispatcher("pagIndexPromocion.jsp").forward(request,response);
		
	}

}
