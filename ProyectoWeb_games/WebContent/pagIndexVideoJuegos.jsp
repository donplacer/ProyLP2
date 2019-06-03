<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title></title>
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
<link rel="stylesheet" type="text/css" href="css/estilosCarrusel.css">
<link rel="stylesheet" type="text/css"
	href="css/estilosCarruselPrincipal.css">
<link rel="stylesheet" type="text/css"
	href="css/estilosCarruselProductos.css">
</head>

<body>

	<div id="body">


		<%
			// ENCABEZADO DE LA PAGINA
		%>
		<header>

			<div id="encabezado">

				<article class="cajasHeader">
					<img style="height: 100px" src="img/logoVideo.jpg" alt="">

				</article>

				<article class="cajasHeader">
					<form class="Contenedor-Busquedad" action="" method="">
						<input style="margin-top: 20px" type="search"
							placeholder="Buscar...">
						<button style="margin-top: 20px;">Buscar</button>
					</form>
				</article>

				<article class="cajasHeader">
					<img style="height: 100px" src="img/logoVideo.jpg" alt="">

				</article>


			</div>

		</header>



		<%
			// NAVEGACION DE LA PAGINA
		%>

		<div class="div-navegacion" style="width: 100%;">
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
					<li><a href="">EXCLUSIVO ONLINE</a></li>
				</ul>
			</nav>


		</div>
		<%
			//  CUERPO DE LA PAGINA
		%>
		<div id="principal" style="margin-top: 30px;">

			<!-- LADO IZQUIERDO DEL CUERPO  -->
			<aside>

				<div id="nav_categorias">
					<div id="titulo_nav_izq">
						<h2>Titulo</h2>
						<h3>subtitulo 2</h3>
					</div>
					<div id="nav_izq">
						<ul>
							<li><a href="">Home</a></li>
							<li><a href="">Archivos</a></li>
							<li><a href="">Enlaces</a></li>
							<li><a href="">Acerca de</a></li>
						</ul>
					</div>
				</div>
			</aside>

			<!-- LADO CENTRAL DEL CUERPO -->
			<section id="contenedorPrincipal">

				<div id="articulos">

					<div id="titulo_articulo">
						<h2>VideoJuegos</h2>

					</div>

					<div class="articulo-Principal">

						<div class="carrusel">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesFUNKO/img01.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>




						<div class="carrusel">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesFUNKO/img02.jpg" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>

						<div class="carrusel">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesFUNKO/img04.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>

						<div class="carrusel">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesFUNKO/img05.jpg" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>
					</div>


					<div class="articulo-Principal">

						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>

					</div>


					<div class="articulo-Principal">

						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>

					</div>


					<div class="articulo-Principal">

						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>


						<div class="articulo">
							<div class="div-imagen-carrusel">
								<img class="imagenes-carrusel-Producto"
									src="img/imagenesProductos/imagenesPS4/PS4fallout.png" alt="" />
							</div>
							<div class="div-contenido-carrusel">
								<a href="#">Juego PS4 </a>

								<h5>$235,90</h5>
							</div>
							<button type="button" class="btn btn-outline-warning">AGREGAR
								AL CARRITO</button>
						</div>

					</div>
				</div>
			</section>
		</div>





		<%
			// PIE DE LA PAGINA
		%>

		<div id="contenedorFooter">
			<footer>
				<img src="img/lodgo.jpg" alt="">
				<div id="caja">

					<article>
						<h3>© MÁSGAMERS 2016</h3>
						<p>Todos los derechos reservado</p>
					</article>


					<article>
						<h3>SECCIONES</h3>

						<a id="unmuteButton" href="">INICIO</a> <a href="">PC</a> <a
							href="">NINTENDO</a> <a href="">PLAYSTATION</a> <a href="">XBOX</a>
						<a href="">VIDEOS</a> <a href="">E-SPORTS</a> <a href="">TECNOLOGÍA</a>
						<a href="">OCIO</a>
					</article>


					<article>

						<h3>NOSOTROS:</h3>

						<a href="">QUIÉNES SOMOS</a> <a href="">STAFF</a> <a href="">CONTACTO</a>

					</article>

					<article>

						<h3>SECCIONES:</h3>
						<a href=""> TÉRMINOS Y CONDICIONES</a> <a href="">PUBLICIDAD</a> <a
							href="">SIGUENOS</a>

					</article>



					<article>

						<h3>Siguenos:</h3>
						<div id="social">
							<a class="icon-facebook-square" href=""></a> <a
								class="icon-twitter-square" href=""></a> <a
								class="icon-instagram" href=""></a> <a class="icon-youtube-play"
								href=""></a>
						</div>

					</article>


				</div>

                    <article class="cf">
                        <h3>© GAMES CM 2019</h3>
                        <p>Todos los derechos reservado</p>
                    </article>
                </div>


			</footer>
		</div>
	</div>
</body>

<!-- SCRIPT PARA USAR JQUERERY -->
<script src="js/jquery-3.2.1.js"></script>
</html>