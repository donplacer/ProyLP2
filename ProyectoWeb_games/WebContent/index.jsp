
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<title></title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- ESTILOS PARA FUENTES -->
<%@ taglib uri="/WEB-INF/libreria.tld" prefix="ct"%>
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1'
	rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Wire+One&v1'
	rel='stylesheet' type='text/css' />

<link href="http://allfont.es/allfont.css?fonts=bauhaus-bold-bt"
	rel="stylesheet" type="text/css" />

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


		<div id="contenedor" >
			<form action="ServletBusqueda">

				

					<div class="contenedorNav">



						<div class="img-carrito">
							<img  alt="" src="img/letra2.png">
						</div>





						<div class="Contenedor-Busquedad" >

							<input style="width: 80%;" type="search"
								placeholder="Buscar..." name="datoBusq">
								<button style="">Buscar</button>
						</div>

						<div class="img-carrito" style="display: flex; justify-content: flex-end;">

							<a href="CarritoCompra.jsp">
								<img alt="" src="img/icono-carrito.png"
								style="background-repeat: no-repeat; width: 60px; height: 50px;">
							</a>

						</div>


					

				</div>
			</form>
		</div>


		<nav id="navegacion" >
			<ul id="menu">
				<li><a class="icon-home" href="index.jsp"> Inicio</a></li>
				<li><a class="icon-angle-double-down" href="servletProducto">
						Promociones </a>
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


	<%--Carrusel Principal --%>

	<div class="flexslider" style="height: 450px; margin-top: 120px;">
		<ul class="slides" style="height: 100%; width: 100%;">
			<li><a href="#"><img class="imagenes-Carrusel-Principal"
					alt="" src="img/promocion.png"></a></li>

			<li><a href="#"><img class="imagenes-Carrusel-Principal"
					src="img/disenio3.jpg" alt=""></a></li>


			<li><a href="#"><img class="imagenes-Carrusel-Principal"
					src="img/bannerCrash.png" alt=""></a></li>






		</ul>
	</div>







	<%--navegacion --%>






	<div id="menu-Principal">


		<div id="nav_central">
			<ul id="content_menu">


				<li><a href="servletProducto"> <img onMouseOver="cambio(0)"
						onMouseOut="original(0)" class="imgnav"
						src="img/imagenesNavegacion/promocion.png">
						<h2>Promociones</h2>

				</a></li>



				<li><a href="videojuegos.jsp"> <img onMouseOver="cambio(1)"
						onMouseOut="original(1)" class="imgnav"
						src="img/imagenesNavegacion/mando.png">
						<h2>Videojuegos</h2>

				</a></li>
				<li><a href="#"> <img onMouseOver="cambio(2)"
						onMouseOut="original(2)" class="imgnav"
						src="img/imagenesNavegacion/preventa.png">
						<h2>Preventas</h2>

				</a></li>


				<li><a href="Funkos.jsp"> <img onMouseOver="cambio(3)"
						onMouseOut="original(3)" class="imgnav"
						src="img/imagenesNavegacion/superman.png">

						<h2>Funko</h2>


				</a></li>

			</ul>
		</div>


		<section id="principalIndex">



			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark" >

				
						<h3>
							<strong class="text-monospace ">Promociones</strong>
							<a href="#">Màs Resultados</a>
						
						</h3>
						
						
					

						<!-- TEMPORIZADOR DE PROMOCIONES -->

                       <div id="temporizador">
						<span id="min">10</span>:<span id="seg">00</span> <span id="fin"
							style="display: none;">Promocion terminada</span>
                       </div>
                       
					</div>




					<div class="flexslider" id="select">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPromociones pag="0" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPromociones pag="4" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPromociones pag="8" />

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>



			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">Perifericos</strong>
								<a href="perifericos.jsp">Màs Resultado</a>
						</h3>
					

					</div>

					<div class="flexslider">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselPerifericos pag="0" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselPerifericos pag="4" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselPerifericos pag="8" />

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>



			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">Funko</strong>
							<a href="Funkos.jsp">Màs Resultados</a>
						</h3>
						

					</div>

					<div class="flexslider">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselFunko pag="0" />
								</div>
							</li>

							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselFunko pag="4" />

								</div>
							</li>

							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselFunko pag="8" />

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>


			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">PlayStation</strong>
							<a href="PlayStation.jsp">Màs Resultados</a>
						</h3>
						

					</div>

					<div class="flexslider" style="">
						<!--  CAJA SLIDER -->
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPlayStation pag="0" />
									<!--  BOTON 1 PAGINA 1 -->
								</div>

							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPlayStation pag="4" />
									<!--  BOTON 2 PAGINA 2 -->

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:CarruselPlayStation pag="8" />
									<!--  BOTON 3 PAGINA 3 -->

								</div>
							</li>
						</ul>
					</div>

				</div>
			</div>


			<div class="div-carrusel-productos">


				<div class="carrusel-productos">

					<div class="top border-bottom border-dark">

						<h3>
							<strong class="text-monospace ">Nintendo</strong>
							<a href="Nintendo.jsp">Màs Resultados</a>
						</h3>
						

					</div>

					<div class="flexslider" style="">
						<ul class="slides">
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselNintendo pag="0" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselNintendo pag="4" />

								</div>
							</li>
							<li class="imagenes">
								<div class="div border-bottom border-dark">

									<ct:carruselNintendo pag="8" />

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
</body>
<script type="text/javascript" src="js/codigos-valida.js"></script>



<!-- carrusel Productos -->

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>

<script src="js/jquery.flexslider.js"></script>
<!-- <script src="js/script.js"></script> -->
<script type="text/javascript" charset="utf-8">
	$(window).load(function() {
		$(".flexslider").flexslider({
			touch : true,
			pauseOnAction : false,
			pauseOnHover : false
		});
	});
</script>


<script type="text/javascript">
min=1;
seg = 6;
int = setInterval(function(){
	seg--;
    document.getElementById('min').innerHTML = min;
    document.getElementById('seg').innerHTML = seg;
    
    if(min==0 && seg==0){
 clearInterval(int);
 document.getElementById('fin').style.display="block";
 document.getElementById('select').style.pointerEvents="none";
    	
    }
    
    if(seg == 0){
    	 min--;
    	 seg=6;
    	 
    }
   
},1000);
</script>



</html>

