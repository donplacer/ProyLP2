$(document).ready(function(){
 /*
    $("#boton").toggle(

        function(){
            alert("Holam un");
           
        
        
        },
        function(){

            $("#barraOculta").slideToggle(300,"linear");
            $("#barraOculta").css("display","block");
            $("#barraOculta").css("transform","translate(0px)");
            $("#barraOculta").css("transition","all 1s");  

        

    });


*/
	
	/*hover para la imagen el boton de inicio (Casita)*/
	   $(".imgCasita").hover(
	    		function(){
	    			//hacer que todos sean transparentes
	    			

	    				 $(this).animate({opacity:0});
	    			
	    		},
	    		function(){
	    			//al salir mouse todos se hacen opacos
	    			
	    				 $(this).animate({opacity:1});
	    				 
	    		}
	    	);
	    

    $(".boton").click(function(){		
        $('.barraOculta').toggle('slow');	
        
         
	});
    
    
    
    $(".li").hover(function(){
        $(this).find('.submenu').focus().slideDown("100");
        
        }, function(){
            $(this).find('.submenu').slideUp("0");
        });
    
    
    
        // Uncomment for more effects
        // $(this).find(".sub-menu").slideToggle(200);
        // $(this).find(".sub-menu").toggle( "slide" );
   

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
    
    
    /*script para el chat*/
  
    
    $(".chat-button").click(function(){		
        $('.chat-content').slideToggle('slow');	
        
         
	});
    
});