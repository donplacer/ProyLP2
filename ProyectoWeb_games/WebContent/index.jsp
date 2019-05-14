<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title></title>
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
<link rel="stylesheet" type="text/css" href="estilosIndex.css">
<link rel="stylesheet" type="text/css" href="css/estilosCarrusel.css">
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

					<div style="width: 100px;">
						<img style="height: 90%;" src="img/logo.jpg" alt="">
					</div>


					<div>
						<input style="margin-top: 20px;" type="search"
							placeholder="Buscar...">
						<button style="margin-top: 20px;">Buscarr</button>
					</div>

					<div
						style="height: 50px;; width: 5%; display: flex; justify-content: center;">
						<a class="" href="#"
							style="width: 80%; height: 80%; margin-top: 10px;">
							<button
								style="background-image: url('img/carrito23.jpg'); background-repeat: no-repeat; width: 100%; height: 100%;"></button>
						</a>
					</div>


				</div>

			</div>

		</div>

		<div class="div-navegacion" ">
			<nav id="navegacion" ">
				<ul id="menu" style="margin-left: 290px;">
					<li><a class="icon-home" href=""> Inicio</a>
						<ul class="submenu">
							<li><a href="">Ps3</a></li>
							<li><a href="">Ps4</a></li>
							<li><a href="">Nintendo wii</a></li>
							<li><a href="">Nintendo switch</a></li>
							<li><a href="">Xbox 360</a></li>
						</ul></li>
					<li><a class="icon-angle-double-down" href=""> Promociones
					</a>
						<ul class="submenu">
							<li><a href="">VideoJuegos</a></li>
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

	</header>



	<section class="container">
		<div id="carousel">
			<figure class="itemCarrusel">



				<img alt="" src="img/ImgGT5.jpg" style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/ImgZELDAWII.jpg"
					style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/PS4nva2019.png"
					style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/PS4naruto.png"
					style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/PS4devilMaiCry5.png"
					style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/PS4CallOfDuty.png"
					style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/PS4dance.png"
					style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/PS4naruto.png"
					style="height: 100%; width: 100%;">
			</figure>
			<figure class="itemCarrusel">
				<img alt="" src="img/PS4spiderman.png"
					style="height: 100%; width: 100%;">
			</figure>
		</div>
	</section>


	<%--navegacion --%>






	<div id="menu-Principal">
	<div id="menu_animado">
	<ul id="sti-menu" class="sti-menu">
				<li data-hovercolor="black" >
					<a href="#" >
					<!-- <img alt="" src="img/images/mando.png" style="width: 70%;margin: 0;"> -->
						<h2 data-type="mText" class="sti-item">Promociones</h2>
						<article class="opc_menu"></article>
						<span data-type="icon" class="sti-icon sti-icon-care sti-item" ></span>
					</a>
				</li>
				<li data-hovercolor="black">
					<a href="#">
						<h2 data-type="mText" class="sti-item">Preventas</h2>
						 	<article class="opc_menu"></article>
						<span data-type="icon" class="sti-icon sti-icon-alternative sti-item"></span>
					</a>
				</li>
				<li data-hovercolor="black">
					<a href="#">
						<h2 data-type="mText" class="sti-item">Videojuegos</h2>
						 	<article class="opc_menu"></article>
						<span data-type="icon" class="sti-icon sti-icon-info sti-item"></span>
					</a>
				</li>
				<li  data-hovercolor="black">
					<a href="#">
						<h2 data-type="mText" class="sti-item">Funko</h2>
					 	<article class="opc_menu"></article>
						<span   data-type="icon" class="sti-icon sti-icon-family sti-item"></span>
					</a>
				</li>
				<li  data-hovercolor="black" >
					<a href="#">
						<h2 data-type="mText" class="sti-item">Audifonos</h2>
					 
						<span    data-type="icon" class="sti-icon sti-icon-technology sti-item"></span>
					</a>
				</li>
			</ul>
			</div>
		<section id="principal">


			

			<div id="div-carrusel-productos">
			

				<div class="carrusel-productos">

					<div class="top border-bottom ">

						<h3>
							<strong class="text-monospace ">Preventas</strong>
						</h3>
						<a href="#" class="text-warning ">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">



									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>




									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4destiny2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img src="img/PS4division2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4farcry.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>

										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">

											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
						</ul>
					</div>

				</div>


				<div class="carrusel-productos">

					<div class="top border-bottom" style="">

						<h3>
							<strong>Más vendidos</strong>
						</h3>
						<a href="#" class="text-warning ">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">

									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>




									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4destiny2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4division2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4farcry.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>

				<div class="carrusel-productos">

					<div class="top border-bottom">

						<h3>
							<strong class="text-monospace">Funko Exclusivos</strong>
						</h3>
						<a href="#" class="text-warning ">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">



									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>




									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4destiny2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4division2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4farcry.png" alt="" />
										</div>

										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>


				<div class="carrusel-productos">

					<div class="top border-bottom">

						<h3>
							<strong class="text-monospace">Promociones</strong>
						</h3>
						<a href="#" class="text-warning ">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>


							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4farcry.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class=" div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>

				<div class="carrusel-productos">

					<div class="top border-bottom">

						<h3>
							<strong class="text-monospace">PlayStation</strong>
						</h3>
						<a href="#" class="text-warning ">Màs Resultados</a>

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom">



									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>




									<div class="carrusel">

										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4destiny2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">

											<img src="img/PS4division2.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4farcry.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom">
									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4devilMaiCry5.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4dance.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fallout.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>

									<div class="carrusel">
										<div class="div-imagen-carrusel">
											<img src="img/PS4fornite.png" alt="" />
										</div>
										<div
											style="display: flex; flex-direction: column; justify-content: space-around; width: 100%; height: 50px;">
											<a href="#">Juego PS4 </a>

											<h5>$235,90</h5>
										</div>
										<button type="button" class="btn btn-outline-warning">Warning</button>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</section>


	</div>

	<div class="contenedorFooter">
		<footer>

			<div id="caja" style="display: flex; justify-content: space-around;">

				<%-- <article>
					<h3>SECCIONES</h3>

					<a id="unmuteButton" href="">INICIO</a> <a href="">PC</a> <a
						href="">NINTENDO</a> <a href="">PLAYSTATION</a> <a href="">XBOX</a>
					<a href="">VIDEOS</a> <a href="">E-SPORTS</a> <a href="">TECNOLOGÍA</a>
					<a href="">OCIO</a>
				</article>
--%>

				<article>

					<h3>Nosotros:</h3>

					<a href="">QUIÉNES SOMOS</a> <a href="">STAFF</a> <a href="">CONTACTO</a>

				</article>

				<article>

					<h3>Secciones:</h3>
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

				<article style="width: 10%;">

					<h3>Medio de Pago:</h3>
					<div>
						<img alt="" src="img/medios-de-pago.jpg">
					</div>

				</article>

			</div>
			<div id="caja" style="margin-top: 0px;">
				<article style="text-align: center;">
					<h3>© MÁSGAMERS 2016</h3>
					<p>Todos los derechos reservado</p>
				</article>

			</div>
		</footer>
	</div>
</body>

<script src="js/jquery-3.2.1.js"></script>


<!-- carrusel Productos -->

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" />
<script src="js/jquery.flexslider.js"></script>

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