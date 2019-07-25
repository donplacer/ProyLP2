<!DOCTYPE html>


<html>

<head>


    <!-- ESTILOS BARRA BUSQUEDA -->
    <link rel="stylesheet" type="text/css" href="css/estilosBarraBusquedad.css">
    <!-- ENLACCE PARA ICONOS -->
    <link href="https://file.myfontastic.com/7Y2CeESwdu83DsVFwBMsPb/icons.css" rel="stylesheet">
    <!-- ESTILOS PARA PAGINA 1 -->
    <link rel="stylesheet" type="text/css" href="css/estilosDetaSelec.css">

	
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0,minimum-scale=1.0">
    <meta charset="UTF-8">

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

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
				<div class="Contenedor-medio" >
					
        <ul id="nav" >
			<li ><a href="index.jsp"> <img onMouseOver="cambio(0)"
						onMouseOut="original(0)" class="imgnav" style="width: 30px;height: 30px;"  
						src="img/imagenesNavegacion/casita.png">



            

				</a><h2></h2></li>
			
            <li><a href="videojuegos.jsp">Videojuegos</a>



                <span id="s1"></span>

                <ul class="subs" >

                    <li><a href="PlayStation.jsp">PlayStation</a>

                        <ul>

                            <li><a href="#">Consolas</a></li>

                            <li><a href="#">Juegos</a></li>

                            <li><a href="#">Accesorios</a></li>

                        </ul>

                    </li>

                    <li ><a href="Nintendo.jsp">Nintendo</a>

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




                    <div id="galeria">
                        <div id="panel">
                            <img  id="img_vista" src="img/imagenesProductos/${p.codPro}.png"  />

                        </div>

                        <div id="img_opc">
                            <img src="img/imagenesProductos/${p.codPro}.png" alt="no img"/>
                            <img src="img/imagenesProductos/${p.codPro}.1.png" />
                            <img src="img/imagenesProductos/${p.codPro}.2.png" />
                            <img src="img/imagenesProductos/${p.codPro}.3.png" />
                            <img src="img/imagenesProductos/${p.codPro}.4.png" alt="no img"/>
                        </div>
                        <div class="precio">
                            <span>S/.${p.precioPro}</span>
                        </div>
                        <div class="disponibilidad">
                            <span>Disponibilidad : </span><span style="color: #04e404">En Existencia</span>
                        </div>
                    </div>




                </aside>



                <!-- LADO CENTRAL DEL CUERPO  -->


                <section id="content_desc">


<form action="AgregarServlet">

                    <div class="marca" >
                        <h4 style="font-weight: bold">${p.marcaProd}</h4>
                        <h4 style="font-weight: bold"> Código del producto: ${p.codPro} </h4>
                    </div>

                    <div class="desc" >

                        <span style="font-weight: 100">${p.descPro}</span>
                    </div>

                    <div class="precio">
                        <span>S/.${p.precioPro}</span>
                    </div>
                    <div class="disponibilidad">
                        <span>stock : </span><span style="color: #04e404"><%=request.getParameter("estadoPro") %></span>
                    </div>
                 
                 <!--    <div>
                      <input type="number" name="cantidad">
                    </div>
                    <input type="submit">
 -->
</form>


                </section>





                <div class="tabs">
                    <div class="tab-2">
                        <label for="tab2-1">Informacion</label>
                        <input id="tab2-1" name="tabs-two" type="radio" checked="checked">
                        <div>
                            <h4>Consola ps4 1tb Negro + control :V</h4><br>
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas consequat id velit quis vestibulum. Nam id orci eu urna mollis porttitor. Nunc nisi ante, gravida at velit eu, aliquet sodales dui. Sed laoreet condimentum nisi
                                a egestas.</p>
                            <p>Donec interdum ante ut enim consequat, quis varius nulla dapibus. Vivamus mollis fermentum augue a varius. Vestibulum in sapien at lectus gravida lobortis vulputate sed metus. Duis scelerisque justo et maximus efficitur. Donec
                                eu eleifend quam. Curabitur aliquet commodo sapien eget vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Vestibulum vel aliquet nunc, finibus posuere lorem. Suspendisse
                                consectetur volutpat est ut ornare.</p>
                        </div>
                    </div>
                    <div class="tab-2">
                        <label for="tab2-2">Especificaciones</label>
                        <input id="tab2-2" name="tabs-two" type="radio">
                        <div>
                            <h4>Especificaciones</h4><br>
                            <p>Quisque sit amet turpis leo. Maecenas sed dolor mi. Pellentesque varius elit in neque ornare commodo ac non tellus. Mauris id iaculis quam. Donec eu felis quam. Morbi tristique lorem eget iaculis consectetur. Class aptent taciti
                                sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean at tellus eget risus tempus ultrices. Nam condimentum nisi enim, scelerisque faucibus lectus sodales at.</p>
                        </div>
                    </div>
                </div>










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
<script src="js/jquery-3.2.1.js "></script>
<script src="scriptPagVideojuegos.js"></script>
<script src="js/script.js"></script>
<script>
    $('#img_opc').delegate('img', 'click', function() {
        $('#img_vista').attr('src', $(this).attr('src').replace('thumb', 'large'));

    });
</script>

</html>