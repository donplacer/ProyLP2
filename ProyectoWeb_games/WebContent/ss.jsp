<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">  

fieldset {display:inline;width:140px;height:140px;font-family:sans-serif;text-align:center;color:#000000}
input {background:#FFFFFF;border:1px solid #000000}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<span id="min">10</span>:<span id="seg">00</span>
</body>
<script type="text/javascript">
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

</script>
</html>