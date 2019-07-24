<!DOCTYPE html>


<%@page import="com.sun.org.apache.xalan.internal.xsltc.compiler.sym"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="Mantenimiento.gestionProducto"%>
<%@page import="model.Producto"%>
<%@page import="java.util.ArrayList"%>
<html>

<head>
<%@ taglib uri="http://displaytag.sf.net" prefix="display"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="/WEB-INF/libreria.tld" prefix="ct"%>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">

<!-- ESTILOS BARRA BUSQUEDA -->
<link rel="stylesheet" type="text/css"
	href="css/estilosBarraBusquedad.css">
<!-- ENLACCE PARA ICONOS -->
<link
	href="https://file.myfontastic.com/7Y2CeESwdu83DsVFwBMsPb/icons.css"
	rel="stylesheet">
<!-- ESTILOS PARA PAGINA 1 -->
<link rel="stylesheet" type="text/css" href="css/estilosPagina1.css">



<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="viewport"
	content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0,minimum-scale=1.0">
<meta charset="UTF-8">
</head>

<body>

	

	<form action="ServletBusqueda">

		<header>
			<div id="contenedor" style="width: 100%;">


               <!-----------------------------------------------------     LOGO GAMESCM  ------------------------------------------>

				<div class="img-carrito">
					<img alt="" src="img/letra2.png">
				</div>
				 <!-------------------------------------------------------------------------------------------------------------------------->


          <!-----------------------------------------------------     MENU NAVEGACION HORIZONTAL  ------------------------------------------>
				<div class="Contenedor-medio">
					
        <ul id="nav">
			
			<li style=""><a href="index.jsp"> <img onMouseOver="cambio(0)"
						onMouseOut="original(0)" class="imgnav" style="width: 30px;height: 30px;"  
						src="img/imagenesNavegacion/casita.png">
					


            

				</a><h2></h2></li>
			
            <li><a href="videojuegos.jsp">Videojuegos</a>

                <span id="s1"></span>

                <ul class="subs" >

                    <li><a href="#">PlayStation</a>

                        <ul>

                            <li><a href="#">Consolas</a></li>

                            <li><a href="#">Juegos</a></li>

                            <li><a href="#">Accesorios</a></li>

                        </ul>

                    </li>

                    <li ><a href="#">Nintendo</a>

                        <ul>

                            <li><a href="#">Consolas </a></li>

                            <li><a href="#">Juegos</a></li>

                            <li><a href="#">Accesorios</a></li>

                        </ul>

                    </li>

                </ul>

            </li>
            <li><a href="#s1">Computación</a>

                <span id="s1"></span>

                <ul class="subs">

                    <li><a href="#">Periféricos</a>

                        <ul>

                            <li><a href="#">Mouse</a></li>

                            <li><a href="#">Teclados </a></li>

                            <li><a href="#">Audifonos </a></li>

                        </ul>

                    </li>

                    <li><a href="#">Almacenamiento </a>

                        <ul>

                            <li><a href="#">Discos duros</a></li>

                            <li><a href="#">Memorias SSD</a></li>

                            <li><a href="#">Memorias Usb</a></li>

                        </ul>

                    </li>

                </ul>

            </li>

            <li class="active"><a href="Funkos.jsp">Funkos</a>

                <span id="s2"></span>

                <ul class="subs">

                    <li><a href="#">Funko</a>

                        <ul>

                            <li><a href="#">Funko pop</a></li>

                            <li><a href="#">Funko box collector</a></li>

                            <li><a href="#"> Preventas</a></li>

                        </ul>

                    </li>


                </ul>

            </li>



        </ul>

    
				      <!-------------------------------------------------------------------------------------------------------------------------->
				
					
				</div>
			
			      <!-----------------------------------------------------     BARRA BUQUEDA   ------------------------------------------>
				<div class="img-Busquedad">


					<img class="boton" alt="" src="img/iconoBusquedad.png"
						style="background-repeat: no-repeat;">

					<div class="Contenedor-Busquedad" style="margin-left: 7px;">
						<input style="display: none;" class="barraOculta " type="search"
							placeholder="Buscar..." name="datoBusq">
					</div>

				</div>       
 
                  <!----------------------------------------------------------------------------------------------->
                  
                  
			</div>

		</header>

	</form>
















		<!--CUERPO DE LA PAGINA-->
		<div id="content-principal">

			<div id="principal">


				<!-- LADO IZQUIERDO DEL CUERPO  -->
				<aside>

					<div id="nav_categorias">

						<div id="titulo_nav_izq">
							<h5 style="color: white">Categorias</h5>
						</div>
						<div id="nav_izq">
							<ul>
								<a href="" style="font-weight: bold;">Funko</a>
							

							</ul>
						
						</div>
					</div>
				</aside>




				<!-- LADO DERECHO DEL CUERPO  -->
				
				
				<section id="contenedorPrincipal" style="border: red;">



					<div id="titulo_articulo">
						<h2>Funkos</h2>

					</div>


					<div class="articulos">



						<ct:PaginaFunkos pag="${param.pagina}"  />

						<%
							int pagina = 0;

							double filas = new gestionProducto().cantidadDeFilas("select count(*)from producto where nom_prod like 'funko%'");
							System.out.println(filas);

							double filaSinRedondear = (filas / 16);
							System.out.println(filaSinRedondear);

							long numPag = Math.round(filaSinRedondear);
							System.out.println(numPag);
						%>

					</div>
					
					
						<div
						style="display: flex; flex-direction: row; justify-content: center">
						<%
							for (int i = 0; i < filaSinRedondear; i++) {
						%>

						<a style="color: red; text-decoration: none"
							href="?pagina=<%=i%>">
							<button type="button" class="btn btn-outline-success btn1">
								<%=i + 1%>
							</button>
						</a>

						<%
							}
						%>
					</div>





				</section>
			</div>
		</div>





		<!--// PIE DE LA PAGINA-->



		<footer>
			<div id="contenedorF">

				<div id="caja2_footer">




					<article class="cf">
						<h3>Informaciones:</h3>

						<h5>telefono : 222222</h5>
						<h5>Lunes a viernes :</h5>
						<h5>10:00 - 20:00</h5>

						<h5>correo: sdasdas@gmail.com</h5>
					</article>



					<article class="cf">

						<h3>Siguenos:</h3>
						<div id="social">
							<a href="https://www.facebook.com/GamesCM.SRL/"> <img
								class="imgsocial" alt="" src="img/facebook.png"
								style="width: 35px; height: 35px">
							</a> <a href="https://twitter.com/?lang=es"> <img
								class="imgsocial" alt="" src="img/icon-twitter.png"
								style="width: 35px; height: 35px">
							</a> <a href="https://www.instagram.com/gamescm/?hl=es-la"><img
								class="imgsocial" alt="" src="img/icon-instagram.png"
								style="width: 35px; height: 35px"> </a>


						</div>

					</article>


					<article class="cf">
						<h3>© GAMES CM 2019</h3>
						<p>Todos los derechos reservado</p>
					</article>
				</div>

			</div>
		</footer>
	
	<!-- LADO CENTRAL DEL CUERPO -->
		<section class="chat-container">
		<div class="chat-button">
			<img onMouseOver="cambio(5)"
						onMouseOut="original(5)" class="imgnav" style="width: 70px; height: 70px;" alt=""
				src="img/imagenesNavegacion/botonMensaje.png">
		</div>
		<div class="chat-content">
			<iframe
				src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FGamesCM.SRL%2F&tabs=messages&width=340&height=500&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId"
				width="340" height="500"
				style="border: none; background-color: black; color: #44D62C; overflow: hidden"
				scrolling="no" frameborder="0" allowTransparency="true"
				allow="encrypted-media"></iframe>


		</div>
	</section>

</body>
<!-- SCRIPT PARA USAR JQUERERY -->
<script src="js/jquery-3.2.1.js"></script>
<script src="js/scriptPagVideojuegos.js"></script>

<script src="js/scriptIndex.js"></script>  <!--   --------------- MOVIMIENTO BUSCADOR ------- -->
<script src="js/codigos-valida.js"></script> 
<script>
	function openNav() {
		document.getElementById("sideNavigation").style.width = "250px";
		document.getElementById("main").style.marginLeft = "250px";
	}

	function closeNav() {
		document.getElementById("sideNavigation").style.width = "0";
		document.getElementById("main").style.marginLeft = "0";
	}
</script>



</html>