// JavaScript Document
$(document).ready(function(){
	
    $("video").prop('muted', true);

    $("#mute-video").click(function () {
        $(this).css("widh", " 100px");

        if ($("video").prop('muted')) {
            $("video").prop('muted', false);
        } else {
            $("video").prop('muted', true);
        }


            });

	/*$("a").hover(function(){
		$(this).css("border-bottom"," 1px solid ");
	  	$(this).css("color"," white ");
	},
				 function(){
	
	
		$(this).css("border-bottom"," none");
		$(this).css("color"," #FAE800 ");
	});
	
	
		$("#menu").hover(function(){
		$(this).children('a').css("border-bottom"," 1px solid ");
	  	$(this).children('a').css("color"," white ");
	},
				 function(){
	
	
		$(this).css("border-bottom"," none");
		$(this).css("color"," #FAE800 ");
	});
	
	*/
});// fin del Jquery