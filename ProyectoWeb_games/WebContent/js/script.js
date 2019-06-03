$(document).ready(function(){
	$(".carrusel").mouseover(function(){
    		
		$(this).find('h5').css("color","white");
		$(this).find('a').css("color","white");
  	});
 
	$(".carrusel").mouseout(function(){
		$(this).find('h5').css("color","#7E7E7E");
		$(this).find('a').css("color","#7E7E7E");
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
		
	
});