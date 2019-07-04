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
