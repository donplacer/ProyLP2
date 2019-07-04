package servlet;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Producto;
import model.Venta;

/**
 * Servlet implementation class AgregarServlet
 */
@WebServlet("/AgregarServlet")
public class AgregarServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AgregarServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		procesar(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


		procesar(request,response);
	}

	private void procesar(HttpServletRequest request, HttpServletResponse response) {
		// TODO Auto-generated method stub
		
		int cantidad=Integer.parseInt(request.getParameter("cantidad"));
		Producto p=(Producto) request.getSession().getAttribute("p");
		
		ArrayList<Venta> carro=(ArrayList<Venta>) request.getSession().getAttribute("carro");
		double subTot=(double) request.getSession().getAttribute("subTot");
		
		
		 
		Venta venta=new Venta();
		venta.setId_prod(p.getCodPro());
		venta.setDesc_prod(p.getDescPro());
		venta.setPrecioUnidad(p.getPrecioPro());
		venta.setCantxUnidad(cantidad);
		carro.add(venta);
		subTot += (p.getPrecioPro()*cantidad);
		
		System.out.println("el subtotal es:"+subTot);
		request.getSession().setAttribute("carro", carro);
		System.out.println(carro);
		request.getSession().setAttribute("subtot", subTot);
		System.out.println(subTot);
		
		try {
			request.getRequestDispatcher("CarritoCompra.jsp").forward(request, response);
		} catch (ServletException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
	}

}
