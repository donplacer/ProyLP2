
var imgcambio=["casita-cambio.png","promocion2.png", "mando2.png","preventa2.png","superman2.png","botonMensajeCambio.png"];

var imgorig=["casita.png","promocion.png", "mando.png",  "preventa.png",  "superman.png","botonMensaje.png"];

function cambio(x){
	document.getElementsByClassName("imgnav")[x].src="img/imagenesNavegacion/"+imgcambio[x];
	document.querySelectorAll('h2')[x].style.color ="#00ff00";
	
}

function original(x){
	document.getElementsByClassName("imgnav")[x].src="img/imagenesNavegacion/"+imgorig[x];
	document.querySelectorAll('h2')[x].style.color ="#5E5E5E";
}


/**/



/*temporizador*/
min=5;
seg = 60;
int = setInterval(function(){
	seg--;
    document.getElementById('min').innerHTML = min;
    document.getElementById('seg').innerHTML = seg;
    if(min==0 && seg==0){
 clearInterval(int);
    	
    }
    
    if(seg == 0){
    	 min--;
    	 seg=60;
    	 
    }
   
},1000);

