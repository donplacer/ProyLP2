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

	<div id="body " style="background-color: #1B1B1B;">


		<!-- ENCABEZADO DE LA PAGINA-->

	<form action="ServletBusqueda">
		<header style="bordeR:1px solid purple;">



		



				<div id="contenedor" >



					<div class="img-carrito">
						<img alt="" src="img/letra2.png">
					</div>





					<div class="Contenedor-Busquedad">

						<input style="width: 40%;margin-top: 30px;" type="search" placeholder="Buscar..."
							name="datoBusq">
						<button style="height: 30px;margin-top: 30px;">Buscar</button>
					</div>

					<div class="img-carrito"
						style="display: flex; justify-content: flex-end;">

						<a href="CarritoCompra.jsp"> <img alt=""
							src="img/icono-carrito.png"
							style="background-repeat: no-repeat; width: 60px; height: 50px;">
						</a>

					</div>

				</div>



		



			<nav id="navegacion" >
				<ul id="menu">
					<li><a class="icon-home" href="index.jsp"> Iniciasdaasddasso</a></li>
					<li><a class="icon-angle-double-down" href="servletProducto">
							Promocione </a>
						<ul class="submenu">
							<li><a href="">VideoJuegos</a></li>
							<li><a href="">Funko</a></li>

						</ul></li>
					<li><a class="icon-angle-double-down"
						href="pagIndexVideoJuegos.jsp"> VideoJuegos </a>
						<ul class="submenu">
							<li><a href="">PlayStation</a></li>
							<li><a href="">Nintendo</a></li>
							<li><a href="">Advance</a></li>
							<li><a href="">Apple</a></li>
							<li><a href="">Acer</a></li>
						</ul></li>
					<li class="li-eliminado"><a href="">Preventas</a>
						<ul class="submenu">
							<li><a href="">VideoJuegos</a></li>
							<li><a href="">Funko</a></li>

						</ul></li>
					<li class="li-eliminado"><a href="">Accesorios</a>
						<ul class="submenu">
							<li><a href="">teclado</a></li>
							<li><a href="">mouse</a></li>

						</ul></li>
					<li class="li-eliminado"><a href="#">Noticias</a></li>
				</ul>
			</nav>



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
								<a href="" style="font-weight: bold;">Videojuegos</a>
								<li><a href="">PlayStation</a></li>
								<li><a href="">Nintendo</a></li>

							</ul>
							<ul>
								<a href="" style="font-weight: bold;">Accesorios</a>
								<li><a href="">Audifonos</a></li>
								<li><a href="">Teclados</a></li>
								<li><a href="">Mouses</a></li>

							</ul>
							<ul>
								<a href="" style="font-weight: bold;">Funkos</a>
								<li><a href="">Funko Pop</a></li>
								<li><a href="">Funko 5 Star</a></li>
								<li><a href="">Funko Rock Candy</a></li>
							</ul>
						</div>
					</div>
				</aside>




				<!-- LADO DERECHO DEL CUERPO  -->


				<section id="contenedorPrincipal" style="border: red;">



					<div id="titulo_articulo">
						<h2>Promociones</h2>

					</div>


					<div class="articulos">



						<ct:imagen pagina="${param.pagina}" />

						<%
							int pagina = 0;

							double filas = new gestionProducto()
									.cantidadDeFilas("select count(*)from producto where nom_prod like 'ps4%'");
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

						<a style="color: red; text-decoration: none" href="?pagina=<%=i%>">
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
	</div>

	<!-- LADO CENTRAL DEL CUERPO -->


</body>
<!-- SCRIPT PARA USAR JQUERERY -->
<script src="js/jquery-3.2.1.js"></script>
<script src="js/scriptPagVideojuegos.js"></script>
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