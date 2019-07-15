$(document).ready(function(){


	
	
	$(".carrusel").mouseover(function(){
    		
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
	
	
 
	$(".carrusel").mouseout(function(){
		$(this).find('h5').css("color","#7E7E7E");
		$(this).find('a').css("color","#7E7E7E");
		$(this).find('.imagenes-carrusel-Producto').css("transform","scale(1)");
		
		$.each($(".btn-outline-success"),function(){
			$(this).css("opacity","1");
		});
 	});
	
	$("#social").mouseover(function(){
		$(this).css("border","1px solid red;");
		
 	});
	
	
	
	
	$(".imgsocial").hover(
			function(){
				//hacer que todos sean transparentes
				$.each($(".imgsocial"),function(){
					$(this).css("opacity","0.3");
				});
				//el seleccionado sera opaco
				$(this).css("opacity","3");
				$(this).css("transition","all 0.5s");
			},
			function(){
				//al salir mouse todos se hacen opacos
				$.each($(".imgsocial"),function(){
					$(this).css("opacity","1");
				});
			}
		);
		
	
	$('.topnav a').click(function(){
		  $('#sideNavigation').style.width = "250px";
		  $("#main").style.marginLeft = "250px";
		});
		 
		$('.closebtn').click(function(){
		  $('#sideNavigation').style.width = "0";
		  $("#main").style.marginLeft = "0";
		});
	
});