$(document).ready(function(){
	$(".articulo").mouseover(function(){
    		
		$(this).find('h5').css("color","white");
		$(this).find('a').css("color","white");
		$(this).find('.imagenes-carrusel-Producto').css("transform","scale(1.05)");
		
		
		$.each($(".btn-outline-success"),function(){
			$(this).css("opacity","0.3");
		});
		//el seleccionado sera opaco
		$(this).find('button').css("opacity","1");
		$(this).css("transition","all 0.5s");
		
		
	
	});
	
	
 
	$(".articulo").mouseout(function(){
		$(this).find('h5').css("color","#7E7E7E");
		$(this).find('a').css("color","#7E7E7E");
		$(this).find('.imagenes-carrusel-Producto').css("transform","scale(1)");
		
		$.each($(".btn-outline-success"),function(){
			$(this).css("opacity","1");
		});
 	});
	
	
	
	$('.topnav a').click(function(){
		  $('#sideNavigation').style.width = "250px";
		  $("#main").style.marginLeft = "250px";
		});
		 
		$('.closebtn').click(function(){
		  $('#sideNavigation').style.width = "0";
		  $("#main").style.marginLeft = "0";
		});
	
});