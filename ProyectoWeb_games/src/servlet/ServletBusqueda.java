package servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.taglibs.standard.tag.common.fmt.RequestEncodingSupport;

/**
 * Servlet implementation class ServletBusqueda
 */
@WebServlet("/ServletBusqueda")
public class ServletBusqueda extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("entro al servlet    "+request.getParameter("datoBusq"));
		String dato =request.getParameter("datoBusq");
		request.setAttribute("dato", dato);
		
		request.getRequestDispatcher("ResulBusqued.jsp").forward(request, response);
	}

}
