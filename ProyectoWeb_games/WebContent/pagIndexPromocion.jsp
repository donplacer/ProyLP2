<!DOCTYPE html>


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

	<div id="body " style="background-color: #1B1B1B;">


		<!-- ENCABEZADO DE LA PAGINA-->


		<header>




			<div id="contenedor" style="background-color: #111111;height: 80px;">


				<div class="Contenedor-Busquedad">

					<div class="contenedorNav">

						<div class="img-carrito">
						<img alt="" src="img/letra2.png">
					</div>


						<div style="width: 60%; display: flex; justify-content: center;">
							<input style="margin-top: 20px;" type="search"
								placeholder="Buscar...">
							<button style="margin-top: 20px;">Buscar</button>
						</div>

						<div class="img-carrito">

							<a href="#" style="width: 100%; height: 100%;"> <img alt=""
								src="img/icono-carrito.png"
								style="background-repeat: no-repeat; width: 60px; height: 100%;">
							</a>

						</div>


					</div>

				</div>

			</div>

		</header>



		<!--NAVEGACION DE LA PAGINA-->



		<nav id="navegacion" style="width: 100%;">
			<ul id="menu">
				<li><a class="icon-home" href="index.jsp"> Inicio</a></li>
				<li><a class="icon-angle-double-down"
					href="pagIndexPromocion.jsp"> Promociones </a>
					<ul class="submenu">
						<li><a href="pagIndexVideoJuegos.jsp">VideoJuegos</a></li>
						<li><a href="">Funko</a></li>

					</ul></li>
				<li><a class="icon-angle-double-down" href=""> VideoJuegos
				</a>
					<ul class="submenu">
						<li><a href="">PlayStation</a></li>
						<li><a href="">Nintendo</a></li>
						<li><a href="">Advance</a></li>
						<li><a href="">Apple</a></li>
						<li><a href="">Acer</a></li>
					</ul></li>
				<li><a href="">Preventas</a>
					<ul class="submenu">
						<li><a href="">VideoJuegos</a></li>
						<li><a href="">Funko</a></li>

					</ul></li>
				<li><a href="">Accesorios</a>
					<ul class="submenu">
						<li><a href="">teclado</a></li>
						<li><a href="">mouse</a></li>

					</ul></li>
			</ul>
		</nav>


















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




				<section id="contenedorPrincipal" style="border: red;">



					<div id="titulo_articulo">
						<h2>Promociones</h2>

					</div>


					<div class="articulos">



						<ct:imagen pagina="${param.pagina}" />
						<%
							int pagina = 0;
							double filas = new gestionProducto().cantidadDeFilas();

							double filaSinRedondear = (filas / 16);

							long numPag = Math.round(filaSinRedondear);

							for (int i = 0; i < numPag; i++) {
						%>
						
						<a style="color: #04E404;text-decoration: none;"  href="?pagina=<%=i%>">
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