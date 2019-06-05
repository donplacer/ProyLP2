
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title></title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- ESTILOS PARA FUENTES -->

<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1'
	rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Wire+One&v1'
	rel='stylesheet' type='text/css' />

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css"
	href="css/estilosBarraBusquedad.css">
<link rel="stylesheet" type="text/css" href="css/firstmobile.css">
<link rel="stylesheet" type="text/css" href="estilosIndex.css">
<link rel="stylesheet" type="text/css" href="css/estilosCarrusel.css">
<link rel="stylesheet" type="text/css"
	href="css/estilosCarruselPrincipal.css">
<link rel="stylesheet" type="text/css"
	href="css/estilosCarruselProductos.css">
<!-- ESTILOS PARA MENU ANIMADO -->
<link rel="stylesheet" type="text/css" href="css/menuAnimado.css">

<link
	href="https://file.myfontastic.com/7Y2CeESwdu83DsVFwBMsPb/icons.css"
	rel="stylesheet">


</head>

<body>



	<header>


		<div id="contenedor">


			<div class="Contenedor-Busquedad">

				<div class="contenedorNav">

					<div>
						<img src="img/logo.jpg" alt="">
					</div>


					<div style="width: 60%; display: flex; justify-content: center;">
						<input style="margin-top: 20px;" type="search"
							placeholder="Buscar...">
						<button style="margin-top: 20px;">Buscar</button>
					</div>

					<div class="img-carrito">

						<a href="#" style="width: 100%; height: 100%;"> <img alt=""
							src="img/icon-basquet.png"
							style="background-repeat: no-repeat; width: 100%; height: 100%;">
						</a>

					</div>


				</div>

			</div>

		</div>


		<nav id="navegacion">
			<ul id="menu">
				<li><a class="icon-home" href="index.jsp"> Inicio</a></li>
				<li><a class="icon-angle-double-down"
					href="pagIndexPromocion.jsp"> Promociones </a>
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
				<li class="li-eliminado"><a href="">EXCLUSIVO ONLINE</a></li>
			</ul>
		</nav>









	</header>


	<%--Carrusel Principal --%>

	<div class="flexslider" style="height: 450px; margin-top: 120px;">
		<ul class="slides" style="height: 100%; width: 100%;">
			<li><img class="imagenes-Carrusel-Principal"
				src="img/imagenesCarruselPrincipal/banner-home-preventa-fifa-18.jpg"
				alt=""></li>
			<li><img class="imagenes-Carrusel-Principal"
				src="img/imagenesCarruselPrincipal/fondo.jpg" alt=""></li>

			<li><img class="imagenes-Carrusel-Principal"
				src="img/bannerCrash.png" alt=""></li>






		</ul>
	</div>












	<%--navegacion --%>






	<div id="menu-Principal">


		<div id="nav_central">
			<ul id="content_menu">
				
				
				<li><a href="#"> <img onMouseOver="cambio(0)" onMouseOut="original(0)" class="imgnav" 
						src="img/imagenesNavegacion/promocion.png">
						<h2>Promocione</h2>

				</a></li>
				

				<li><a href="#"> <img onMouseOver="cambio(1)" onMouseOut="original(1)" class="imgnav" 
						src="img/imagenesNavegacion/preventa.png">
						<h2>Preventas</h2>

				</a></li>
				<li><a href="#"> <img onMouseOver="cambio(2)" onMouseOut="original(2)" class="imgnav" 
						src="img/imagenesNavegacion/mando.png">
						<h2>Videojuegos</h2>

				</a></li>
				<li>
				
				<a href="#"> <img onMouseOver="cambio(3)" onMouseOut="original(3)" class="imgnav" 
						src="img/imagenesNavegacion/superman.png">

						<h2>Funko</h2>
						

				</a></li>

			</ul>
		</div>

		<section id="principalIndex">




			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top ">

						<h3>
							<strong class="text-monospace ">Preventass</strong>
						</h3>
						<a href="#">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">



									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class=" btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>




									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4dance.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4destiny2.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">

										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4division2.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4farcry.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>

										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">

											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4dance.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">

										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
						</ul>
					</div>

				</div>


				<div class="carrusel-productos">

					<div class="top " style="">

						<h3>
							<strong>Más vendidos</strong>
						</h3>
						<a href="#">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom ">

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>




									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4dance.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4destiny2.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4division2.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4farcry.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4dance.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>

				<div class="carrusel-productos">

					<div class="top ">

						<h3>
							<strong class="text-monospace">Funko Exclusivos</strong>
						</h3>
						<a href="#">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">



									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img01.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
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
										<button type="button" class="btn btn-outline-success">AGREGAR
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
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img05.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img07.png" alt="" />
										</div>

										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img08.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img08.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img10.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img11.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img12.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img13.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesFUNKO/img14.jpg" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>


				<div class="carrusel-productos">

					<div class="top ">

						<h3>
							<strong class="text-monospace">Promociones</strong>
						</h3>
						<a href="#">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4dance.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>


							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4farcry.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class=" div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4dance.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>

				<div class="carrusel-productos">

					<div class="top ">

						<h3>
							<strong class="text-monospace">PlayStation</strong>
						</h3>
						<a href="#">Màs Resultados</a>

					</div>

					<div class="flexslider">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">



									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>




									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4dance.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4destiny2.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">

											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4division2.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4farcry.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4farcry.png" alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fornite.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4fallout.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>

									<div class="carrusel carrusel-eliminado">
										<div class="div-imagen-carrusel">
											<img class="imagenes-carrusel-Producto"
												src="img/imagenesProductos/imagenesPS4/PS4devilMaiCry5.png"
												alt="" />
										</div>
										<div class="div-contenido-carrusel">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-success">AGREGAR
											AL CARRITO</button>
									</div>
								</div>
							</li>

						</ul>
					</div>
				</div>
			</div>
		</section>
	</div>




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
							style="width: 40px; height: 40px">
						</a> <a href="https://twitter.com/?lang=es"> <img
							class="imgsocial" alt="" src="img/icon-twitter.png"
							style="width: 40px; height: 40px">
						</a> <a href="https://www.instagram.com/gamescm/?hl=es-la"><img
							class="imgsocial" alt="" src="img/icon-instagram.png"
							style="width: 40px; height: 40px"> </a>


					</div>

				</article>


				<article class="cf">
					<h3>© GAMES CM 2019</h3>
					<p>Todos los derechos reservado</p>   
			</div>

		</div>
	</footer>
</body>
<script type="text/javascript" src="js/codigos-valida.js"></script>
<script src="js/jquery-3.2.1.js"></script>


<!-- carrusel Productos -->

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
<script src="js/jquery.flexslider.js"></script>
<script src="js/script.js"></script>
<script type="text/javascript" charset="utf-8">
	$(window).load(function() {
		$(".flexslider").flexslider({
			touch : true,
			pauseOnAction : false,
			pauseOnHover : false
		});
	});
</script>


<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>

<script type="text/javascript" src="js/jsMenu/jquery.iconmenu.js"></script>
<script type="text/javascript">
	$(function() {
		$('#sti-menu').iconmenu();
	});
</script>
</html>

