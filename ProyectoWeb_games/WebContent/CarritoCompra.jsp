<!DOCTYPE html>

<%@ taglib uri="http://displaytag.sf.net" prefix="display" %>
<%@page import="model.Venta"%>
<%@page import="java.util.ArrayList"%>
<html>

<head>


<!-- ESTILOS BARRA BUSQUEDA -->
<link rel="stylesheet" type="text/css"
	href="css/estilosBarraBusquedad.css">
<!-- ENLACCE PARA ICONOS -->
<link
	href="https://file.myfontastic.com/7Y2CeESwdu83DsVFwBMsPb/icons.css"
	rel="stylesheet">
<!-- ESTILOS PARA CARRITO COMPRA-->
<link rel="stylesheet" type="text/css"
	href="css/estilosCarritoCompra.css">

<link rel="stylesheet" type="text/css"
	href="css/displaytag.css">
	<link rel="stylesheet" type="text/css"
	href="css/screen.css">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="viewport"
	content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0,minimum-scale=1.0">
<meta charset="UTF-8">

<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

</head>

<body>

	<div id="body " style="background-color: #1B1B1B;">


		<!-- ENCABEZADO DE LA PAGINA-->


		<header>

			<div id="encabezado">

				<article class="cajasHeader">
					<img style="height: 100px" src="img/logoVideo.jpg" alt="">

				</article>



				<article class="cajasHeader">
					<img style="height: 100px" src="img/logoVideo.jpg" alt="">

				</article>


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









<display:table name="${carro}">

</display:table>

		<!--CUERPO DE LA PAGINA-->
		<div id="content-principal">
		
		
		
		

	<!--  		<div id="carrito">
				<% ArrayList<Venta> carro=(ArrayList<Venta>) request.getAttribute("carro");
    if(carro!=null)
     for (Venta u:carro){ 
    	 
     %>
				<div class="caja_producto">

					<div id="imgProducto">
						<img style="width: 100%" src="img/imagenesProductos/<%=u.getId_prod() %>.png">
					</div>


					<div id="descProd">

						<span style="color: white"> <%=u.getDesc_prod() %></span>
					</div>

					<div style="color: white" id="precioProd">
						<span><%=u.getPrecioUnidad() %></span>
					</div>

					<div id="cantProd">
						<span><%=u.getCantxUnidad() %></span>
					</div>
				</div>
				
				<%} %>-->
			</div>


			<div id="ResumenPedido">

				<div id="formPedido">
					<span style="color: white">total del pedido</span>
					<div>
						<label style="color: green">sub total :   ${subtot}</label>
							
					</div>

					<div>
						<label style="color: white">total</label> <span
							style="color: white">S/.   </span>
					</div>
					<a href="" style="color: white"> realizar pedido</a>

				</div>
			</div>

  <a href="index.jsp" style=" border-radius: 5px"> continuar compra</a>
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
</body>
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
<!-- SCRIPT PARA USAR JQUERERY -->
<script src="jquery-3.2.1.js "></script>
<script src="scriptPagVideojuegos.js"></script>

<script>
	$('#img_opc').delegate(
			'img',
			'click',
			function() {
				$('#img_vista').attr('src',
						$(this).attr('src').replace('thumb', 'large'));

			});
</script>

</html>