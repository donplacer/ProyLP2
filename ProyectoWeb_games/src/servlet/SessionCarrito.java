package servlet;

import java.util.ArrayList;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import model.Venta;

/**
 * Application Lifecycle Listener implementation class SessionCarrito
 *
 */
@WebListener
public class SessionCarrito implements HttpSessionListener {

    /**
     * Default constructor. 
     */
    public SessionCarrito() {
        // TODO Auto-generated constructor stub
    }

	/**
     * @see HttpSessionListener#sessionCreated(HttpSessionEvent)
     */
    public void sessionCreated(HttpSessionEvent se)  { 
         // TODO Auto-generated method stub
    	System.out.println("escucha"+se.getSession().getId());
    	
    	ArrayList<Venta> carro=new ArrayList<Venta>();
    	int cant=0;
    	double subTot=0.0;

    	se.getSession().setAttribute("carro", carro);
    	se.getSession().setAttribute("cant", cant);
    	se.getSession().setAttribute("subTot", subTot);
    }

	/**
     * @see HttpSessionListener#sessionDestroyed(HttpSessionEvent)
     */
    public void sessionDestroyed(HttpSessionEvent se)  { 
        System.out.println("dadasd"+se.getSession().getId());
    }
	
}
