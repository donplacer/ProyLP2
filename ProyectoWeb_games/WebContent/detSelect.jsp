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
                <li><a class="icon-angle-double-down" href="pagIndexPromocion.jsp"> Promociones </a>
                    <ul class="submenu">
                        <li><a href="pagIndexVideoJuegos.jsp">VideoJuegos</a></li>
                        <li><a href="">Funko</a></li>

                    </ul>
                </li>
                <li><a class="icon-angle-double-down" href=""> VideoJuegos
                    </a>
                    <ul class="submenu">
                        <li><a href="">PlayStation</a></li>
                        <li><a href="">Nintendo</a></li>
                        <li><a href="">Advance</a></li>
                        <li><a href="">Apple</a></li>
                        <li><a href="">Acer</a></li>
                    </ul>
                </li>
                <li><a href="">Preventas</a>
                    <ul class="submenu">
                        <li><a href="">VideoJuegos</a></li>
                        <li><a href="">Funko</a></li>

                    </ul>
                </li>
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




                    <div id="galeria">
                        <div id="panel">
                            <img id="img/P00<%=request.getParameter("id") %>.jpg" src="img/1.jpg" />

                        </div>

                        <div id="img_opc">
                            <img src="" alt="no img"/>
                            <img src="img/2.jpg" />
                            <img src="img/3.jpg" />
                            <img src="img/4.jpg" />
                            <img src="img/5.png" />
                        </div>
                        <div class="precio">
                            <span>S/. 1,799</span>
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
                    <div>
                      <input type="number" name="cantidad">
                    </div>
                    <input type="submit">

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
    </div>

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
    $('#img_opc').delegate('img', 'click', function() {
        $('#img_vista').attr('src', $(this).attr('src').replace('thumb', 'large'));

    });
</script>

</html>