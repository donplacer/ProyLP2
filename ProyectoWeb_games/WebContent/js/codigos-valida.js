
var imgcambio=["promocion2.png", "mando2.png","preventa2.png","superman2.png"];

var imgorig=["promocion.png", "mando.png",  "preventa.png",  "superman.png"];

function cambio(x){
	document.getElementsByClassName("imgnav")[x].src="img/imagenesNavegacion/"+imgcambio[x];
	document.querySelectorAll('h2')[x].style.color ="#00ff00";
	
}

function original(x){
	document.getElementsByClassName("imgnav")[x].src="img/imagenesNavegacion/"+imgorig[x];
	document.querySelectorAll('h2')[x].style.color ="#5E5E5E";
}





