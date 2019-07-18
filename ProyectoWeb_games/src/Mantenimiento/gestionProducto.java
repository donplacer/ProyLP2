package Mantenimiento;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.lowagie.tools.concat_pdf;
import com.sun.xml.internal.bind.v2.runtime.unmarshaller.XsiNilLoader.Array;

import Interfaces.InterfacesProducto;
import model.Producto;
import utils.MySqlConection;

public class gestionProducto implements InterfacesProducto{

	@Override
	public ArrayList<Producto> listaProductosPromociones(int inicio, int NroPaginas) {
		// TODO Auto-generated method stubç
		ArrayList<Producto>lista=null;
		PreparedStatement pst=null;
		ResultSet rs=null;
		Connection cn=null;
		
		try {
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select * from producto order by pre_prod limit ?,?");
			pst.setInt(1, inicio);
			pst.setInt(2, NroPaginas);
			rs=pst.executeQuery();
			
			while(rs.next()) {
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setMarcaProd(rs.getString(4));
				p.setPrecioPro(rs.getDouble(5));
				
				lista.add(p);
				
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("error en la gestion de listado de productos Promociones"+e.getMessage());
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
			pst=cn.prepareStatement("select*from producto where marca_prod='sony' LIMIT ?,?;");
		
			pst.setInt(1, inicio);
			pst.setInt(2, NroPaginas);
			
			rs=pst.executeQuery();
			
			while(rs.next()) {
				
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setMarcaProd(rs.getString(4));
				p.setPrecioPro(rs.getDouble(5));
				
			
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
					pst=cn.prepareStatement("select*from producto where id_cat=5 LIMIT ?,?;");
					
					pst.setInt(1, inicio);
					pst.setInt(2, NroPaginas);
					
					rs=pst.executeQuery();
					
					while(rs.next()) {
						
						Producto p=new Producto();
						p.setCodPro(rs.getInt(1));
						p.setDescPro(rs.getString(2));
						p.setMarcaProd(rs.getString(4));
						p.setPrecioPro(rs.getDouble(5));
						
					
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
		// TODO Auto-generated method stub
				ArrayList<Producto>lista=null;
				ResultSet rs=null;
				
				PreparedStatement pst=null;

				Connection cn=null;
				
				try {
					lista=new ArrayList<>();
					cn=MySqlConection.getConexion();
					pst=cn.prepareStatement("select*from producto where id_Cat=6 LIMIT ?,?");
				
					pst.setInt(1, inicio);
					pst.setInt(2, NroPaginas);
					
					rs=pst.executeQuery();
					
					while(rs.next()) {
						
						Producto p=new Producto();
						p.setCodPro(rs.getInt(1));
						p.setDescPro(rs.getString(2));
						p.setMarcaProd(rs.getString(4));
						p.setPrecioPro(rs.getDouble(5));
						
					
						lista.add(p);
						
					}
					
					
				} catch (Exception e) {
					// TODO: handle exception
					System.out.println("eror en la gesiotn de listasr Productos PS4");
				}
				
				
				
				return lista;
		}
	
		
		
		//Lista productos de NINTENDO
				@Override
				public ArrayList<Producto> listaPaginacionNintendo(int inicio, int NroPaginas) {
					ArrayList<Producto>lista=null;
					ResultSet rs=null;
					
					PreparedStatement pst=null;

					Connection cn=null;
					
					try {
						lista=new ArrayList<>();
						cn=MySqlConection.getConexion();
						pst=cn.prepareStatement("select*from producto where marca_prod='nintendo' LIMIT ?,?");
					   
						pst.setInt(1, inicio);
						pst.setInt(2, NroPaginas);
						
						rs=pst.executeQuery();
						
						while(rs.next()) {
							
							Producto p=new Producto();
							p.setCodPro(rs.getInt(1));
							p.setDescPro(rs.getString(2));
							p.setMarcaProd(rs.getString(4));
							p.setPrecioPro(rs.getDouble(5));
							
						
							lista.add(p);
							
						}
						
						
					} catch (Exception e) {
						// TODO: handle exception
						System.out.println("eror en la gesiotn de listasr Productos PS4");
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
						p.setMarcaProd(rs.getString(4));
						p.setPrecioPro(rs.getDouble(5));
						
						lista.add(p);
						
					}
					
					
				} catch (Exception e) {
					// TODO: handle exception
					System.out.println("eror en la gesiotn de list Productos Promocion");
				}
				
				
				
				return lista;
	}

	
	
	
	@Override
	public int cantidadDeFilas(String consulta) {
		// TODO Auto-generated method stub
	
		
		ResultSet rs=null;
		PreparedStatement pst=null;
		Connection cn=null;
		int fila=0;
		try {
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement(consulta);
			
			rs=pst.executeQuery();
			while(rs.next()) {
				
				fila=rs.getInt(1);
			}
			
			
		
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("error en la cantidad de productos");
		}
		
		
		return fila;
	}

	@Override
	public ArrayList<Producto> listaPaginacionxBusq(String Prod, int inicio, int NroPaginas) {
		ArrayList<Producto>lista=null;
		ResultSet rs=null;
		PreparedStatement pst=null;
		Connection cn=null;
		
		try {
			
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select *from producto where nom_prod like concat('%',?,'%') or marca_prod like concat('%',?,'%') limit ?,?");
			
			pst.setString(1, Prod);
			pst.setString(2, Prod);
			pst.setInt(3, inicio);
			pst.setInt(4, NroPaginas);
			
			rs=pst.executeQuery();
			
			while(rs.next()) {
				
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setPrecioPro(rs.getDouble(5));
				p.setestadoProdu(rs.getString(7));
				lista.add(p);
				
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("eror en la gesiotn de paginacionXbusquedad Productos PS4");
		}
		
		
		
		return lista;
	}

	@Override
	public int cantidadDeFilasBusq(String nombre) {
		ResultSet rs=null;
		PreparedStatement pst=null;
		Connection cn=null;
		int fila=0;
		try {
			cn=MySqlConection.getConexion();
		
			pst=cn.prepareStatement("select count(*) from producto where nom_prod like concat('%',?,'%') or marca_prod like concat('%',?,'%');");
			pst.setString(1, nombre);
			pst.setString(2, nombre);
			
			rs=pst.executeQuery();
			while(rs.next()) {
				
				fila=rs.getInt(1);
			}
			
			
		
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("error en la cantidad de productos");
		}
		
		
		return fila;
	}

	@Override
	public ArrayList<Producto> listaDeVideojuegos(int cat,int inicio, int NroPaginas) {
		ArrayList<Producto>lista=null;
		ResultSet rs=null;
		
		PreparedStatement pst=null;

		Connection cn=null;
		
		try {
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			if (cat!=0) {
				pst=cn.prepareStatement("select *from producto where id_cat =? limit ?,? ");
				pst.setInt(1, cat);
				pst.setInt(2, inicio);
				pst.setInt(3, NroPaginas);
				
				rs=pst.executeQuery();
			}
				else {
					pst=cn.prepareStatement("select *from producto where id_cat =1 or id_cat =2 or id_cat =8  limit ?,? ");
			
					pst.setInt(1, inicio);
					pst.setInt(2, NroPaginas);
					
					rs=pst.executeQuery();
				}
				
			
			
		
			
			
			while(rs.next()) {
				
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setPrecioPro(rs.getDouble(5));
				p.setMarcaProd(rs.getString(4));
			
				lista.add(p);
				
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("eror en la gesiotn de listasr videoegos ");
		}
		
		
		
		return lista;
	}

	@Override
	public Producto obtener(int cod) {
		Producto p=new Producto();
		
		PreparedStatement pst=null;
		ResultSet rs=null;
		Connection cn=null;
		
		try {
			
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select *from producto where id_prod=?");
			pst.setInt(1, cod);
			rs=pst.executeQuery();
			
			while(rs.next()) {
			 p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setMarcaProd(rs.getString(4));
				p.setPrecioPro(rs.getDouble(5));
				
				
				
			}
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("error en la gestion de listado de productos obetener"+e.getMessage());
		}
		
		
		return p;
	}

	@Override
	public ArrayList<Producto> listaPaginacionProdXconsolas(int inicio, int NroPaginas) {
		ArrayList<Producto>lista=null;
		ResultSet rs=null;
		
		PreparedStatement pst=null;

		Connection cn=null;
		
		try {
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select *from producto where id_cat =2  limit ?,? ");
		
			pst.setInt(1, inicio);
			pst.setInt(2, NroPaginas);
			
			rs=pst.executeQuery();
			
			while(rs.next()) {
				
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setPrecioPro(rs.getDouble(5));
				p.setMarcaProd(rs.getString(4));
			
				lista.add(p);
				
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("eror en la gesiotn de listasr videoegos ");
		}
		
		
		
		return lista;
	}

	@Override
	public ArrayList<Producto> listaPaginacionProdXjuegos(int inicio, int NroPaginas) {
		ArrayList<Producto>lista=null;
		ResultSet rs=null;
		
		PreparedStatement pst=null;

		Connection cn=null;
		
		try {
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select *from producto where id_cat =1  limit ?,? ");
		
			pst.setInt(1, inicio);
			pst.setInt(2, NroPaginas);
			
			rs=pst.executeQuery();
			
			while(rs.next()) {
				
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setPrecioPro(rs.getDouble(5));
				p.setMarcaProd(rs.getString(4));
			
				lista.add(p);
				
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("eror en la gesiotn de listasr videoegos ");
		}
		
		
		
		return lista;
	}

	@Override
	public ArrayList<Producto> listaPaginacionProdXAccesorio(int inicio, int NroPaginas) {
		ArrayList<Producto>lista=null;
		ResultSet rs=null;
		
		PreparedStatement pst=null;

		Connection cn=null;
		
		try {
			lista=new ArrayList<>();
			cn=MySqlConection.getConexion();
			pst=cn.prepareStatement("select *from producto where id_cat =8 limit ?,? ");
		
			pst.setInt(1, inicio);
			pst.setInt(2, NroPaginas);
			
			rs=pst.executeQuery();
			
			while(rs.next()) {
				
				Producto p=new Producto();
				p.setCodPro(rs.getInt(1));
				p.setDescPro(rs.getString(2));
				p.setPrecioPro(rs.getDouble(5));
				p.setMarcaProd(rs.getString(4));
			
				lista.add(p);
				
			}
			
			
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("eror en la gesiotn de listasr videoegos ");
		}
		
		
		
		return lista;
	}

	

	
	
}
