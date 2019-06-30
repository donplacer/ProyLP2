package Mantenimiento;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;




import Interfaces.InterfacesProducto;
import model.Producto;
import utils.MySqlConection;

public class gestionProducto implements InterfacesProducto{

	@Override
	public ArrayList<Producto> listaProductosPromociones() {
		// TODO Auto-generated method stubç
		ArrayList<Producto>lista=null;
		PreparedStatement pst=null;
		ResultSet rs=null;
		Connection cn=null;
		
		try {
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select id_prod,nom_prod,pre_prod,estado from producto;");
			rs=pst.executeQuery();
			
			while(rs.next()) {
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setPrecioPro(rs.getDouble(3));
				p.setestadoProdu(rs.getString(4));
				lista.add(p);
				
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("error en la gestion de listado de productos"+e.getMessage());
		}
		
		
		return lista;
	}
	
	//lista los producto (PS4)
	@Override
	public ArrayList<Producto> listaPaginacionPS4(int inicio, int NroPaginas) {
		// TODO Auto-generated method stub
		ArrayList<Producto>lista=null;
		ResultSet rs=null;
		PreparedStatement pst=null;
		Connection cn=null;
		
		try {
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select*from producto where nom_prod like 'PS4%' LIMIT ?,?;");
			
			pst.setInt(1, inicio);
			pst.setInt(2, NroPaginas);
			
			rs=pst.executeQuery();
			
			while(rs.next()) {
				
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setPrecioPro(rs.getDouble(4));
				p.setestadoProdu(rs.getString(7));
				lista.add(p);
				
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("eror en la gesiotn de listasr Productos PS4");
		}
		
		
		
		return lista;
	}

	
	//Lista productos Perifericos
	
	@Override
	public ArrayList<Producto> listaPaginacionPerifericos(int inicio, int NroPaginas) {
		// TODO Auto-generated method stub
		
				ArrayList<Producto>lista=null;
				ResultSet rs=null;
				PreparedStatement pst=null;
				Connection cn=null;
				
				try {
					lista=new ArrayList<>();
					cn=MySqlConection.getConexion();
					pst=cn.prepareStatement("select*from producto where nom_prod like 'PERIFERI%' LIMIT ?,?;");
					
					pst.setInt(1, inicio);
					pst.setInt(2, NroPaginas);
					
					rs=pst.executeQuery();
					
					while(rs.next()) {
						
						Producto p=new Producto();
						p.setCodPro(rs.getInt(1));
						p.setDescPro(rs.getString(2));
						p.setPrecioPro(rs.getDouble(4));
						p.setestadoProdu(rs.getString(7));
						lista.add(p);
						
					}
					
					
				} catch (Exception e) {
					// TODO: handle exception
					System.out.println("eror en la gesiotn de listar productos Perifericos");
				}
				
				
				
				return lista;
	}
	
	
	//Lista productos Funkos
	

		@Override
		public ArrayList<Producto> listaPaginacionFunkos(int inicio, int NroPaginas) {
			// TODO Auto-generated method stub
			ArrayList<Producto>lista=null;
			ResultSet rs=null;
			PreparedStatement pst=null;
			Connection cn=null;
			
			try {
				lista=new ArrayList<>();
				cn=MySqlConection.getConexion();
				pst=cn.prepareStatement("select*from producto where nom_prod like 'FUNKO%' LIMIT ?,?;");
				
				pst.setInt(1, inicio);
				pst.setInt(2, NroPaginas);
				
				rs=pst.executeQuery();
				
				while(rs.next()) {
					
					Producto p=new Producto();
					p.setCodPro(rs.getInt(1));
					p.setDescPro(rs.getString(2));
					p.setPrecioPro(rs.getDouble(4));
					p.setestadoProdu(rs.getString(7));
					lista.add(p);
					
				}
				
				
			} catch (Exception e) {
				// TODO: handle exception
				System.out.println("eror en la gesiotn de listasr Productos Promocion");
			}
			
			
			
			return lista;
		}
	
	
		
		//Lista productos de NINTENDO
				@Override
				public ArrayList<Producto> listaPaginacionNintendo(int inicio, int NroPaginas) {
					// TODO Auto-generated method stub
							ArrayList<Producto>lista=null;
							ResultSet rs=null;
							PreparedStatement pst=null;
							Connection cn=null;
							
							try {
								lista=new ArrayList<>();
								cn=MySqlConection.getConexion();
								pst=cn.prepareStatement("select*from producto where nom_prod like 'NINTENDO%' LIMIT ?,?;");
								
								pst.setInt(1, inicio);
								pst.setInt(2, NroPaginas);
								
								rs=pst.executeQuery();
								
								while(rs.next()) {
									
									Producto p=new Producto();
									p.setCodPro(rs.getInt(1));
									p.setDescPro(rs.getString(2));
									p.setPrecioPro(rs.getDouble(4));
									p.setestadoProdu(rs.getString(7));
									lista.add(p);
									
								}
								
								
							} catch (Exception e) {
								// TODO: handle exception
								System.out.println("eror en la gesiotn de listasr Productos Nintendo");
							}
							
							
							
							return lista;
				}

		
		
		
	//lista productos en promocion
	@Override
	public ArrayList<Producto> listaPaginacionPromocion(int inicio, int NroPaginas) {
		// TODO Auto-generated method stub
		// TODO Auto-generated method stub
				ArrayList<Producto>lista=null;
				ResultSet rs=null;
				PreparedStatement pst=null;
				Connection cn=null;
				
				try {
					lista=new ArrayList<>();
					cn=MySqlConection.getConexion();
					pst=cn.prepareStatement("select*from producto  ORDER BY  PRE_PROD ASC LIMIT ?,?;");
					
					pst.setInt(1, inicio);
					pst.setInt(2, NroPaginas);
					
					rs=pst.executeQuery();
					
					while(rs.next()) {
						
						Producto p=new Producto();
						p.setCodPro(rs.getInt(1));
						p.setDescPro(rs.getString(2));
						p.setPrecioPro(rs.getDouble(4));
						p.setestadoProdu(rs.getString(7));
						lista.add(p);
						
					}
					
					
				} catch (Exception e) {
					// TODO: handle exception
					System.out.println("eror en la gesiotn de listasr Productos Promocion");
				}
				
				
				
				return lista;
	}

	
	
	
	@Override
	public int cantidadDeFilas() {
		// TODO Auto-generated method stub
		int cantidad=0;
		ResultSet rs=null;
		PreparedStatement pst=null;
		Connection cn=null;
		
		try {
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select count(*) from producto;");
			rs=pst.executeQuery();
			while(rs.next()) {
			
				cantidad=rs.getInt(1);
				
				
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("error en la cantidad de productos");
		}
		
		
		return cantidad;
	}

	
	
}
