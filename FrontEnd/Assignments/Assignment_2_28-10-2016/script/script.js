j=0;
k=5;
slid();
	function slid(){

		$(".carous ul").each(function(){
			$("#1").css("color","red");
			// Set the interval to be 10 seconds
			 setInterval(function(){
				$(".carous ul").animate({marginLeft:-960},1000,function(){

					// This code runs after the animation completes
					$(".carous ul").find("li:last").after($(this).find("li:first"));
					// Now we've taken out the left-most list item, reset the margin
					$(this).css({marginLeft:0});



					
		if($(".carous ul").find("li:first").attr('class') == "img1"){
			$("#1").css("color","red");
			$("#2").css("color","white");
			$("#3").css("color","white");
			$("#4").css("color","white");
			

		}

		else if($(".carous ul").find("li:first").attr('class') == "img2"){
			$("#2").css("color","red");	
			$("#1").css("color","white");	
			$("#3").css("color","white");	
			$("#4").css("color","white");	
		}

		else if($(".carous ul").find("li:first").attr('class') == "img3"){
			$("#3").css("color","red");	
			$("#1").css("color","white");	
			$("#2").css("color","white");	
			$("#4").css("color","white");	
		}

		else if($(".carous ul").find("li:first").attr('class') == "img4"){
			$("#4").css("color","red");	
			$("#1").css("color","white");	
			$("#2").css("color","white");	
			$("#3").css("color","white");	
		}





				})
			},5000);
		});

		



	};


	function b(i){
		
					// This code runs after the animation completes
			if(i==4){
				$(".carous ul").find("li:first").before($(".carous ul").find(".img4"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img4-text"));
				$(".carous ul").find("li:first").after($(".carous ul").find(".img1"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img1-text"));
				$(".carous ul").find("li:last").after($(".carous ul").find(".img3"));
				$(".carous-text ul").find("li:last").after($(".carous-text ul").find(".img3-text"));
				}


				if(i==3){
				$(".carous ul").find("li:first").before($(".carous ul").find(".img3"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img3-text"));
				$(".carous ul").find("li:first").after($(".carous ul").find(".img4"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img4-text"));
				$(".carous ul").find("li:last").after($(".carous ul").find(".img2"));
				$(".carous-text ul").find("li:last").after($(".carous-text ul").find(".img2-text"));
				}


				if(i==2){
				$(".carous ul").find("li:first").before($(".carous ul").find(".img2"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img2-text"));
				$(".carous ul").find("li:first").after($(".carous ul").find(".img3"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img3-text"));
				$(".carous ul").find("li:last").after($(".carous ul").find(".img1"));
				$(".carous-text ul").find("li:last").after($(".carous-text ul").find(".img1-text"));
				}

				if(i==1){
				$(".carous ul").find("li:first").before($(".carous ul").find(".img1"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img1-text"));
				$(".carous ul").find("li:first").after($(".carous ul").find(".img2"));
				$(".carous-text ul").find("li:first").before($(".carous-text ul").find(".img2-text"));
				$(".carous ul").find("li:last").after($(".carous ul").find(".img4"));
				$(".carous-text ul").find("li:last").after($(".carous-text ul").find(".img4-text"));
				}
					

				
				
		
if($(".carous ul").find("li:first").attr('class') == "img1"){
			$("#1").css("color","red");
			$("#2").css("color","white");
			$("#3").css("color","white");
			$("#4").css("color","white");
			

		}

		else if($(".carous ul").find("li:first").attr('class') == "img2"){
			$("#2").css("color","red");	
			$("#1").css("color","white");	
			$("#3").css("color","white");	
			$("#4").css("color","white");	
		}

		else if($(".carous ul").find("li:first").attr('class') == "img3"){
			$("#3").css("color","red");	
			$("#1").css("color","white");	
			$("#2").css("color","white");	
			$("#4").css("color","white");	
		}

		else if($(".carous ul").find("li:first").attr('class') == "img4"){
			$("#4").css("color","red");	
			$("#1").css("color","white");	
			$("#2").css("color","white");	
			$("#3").css("color","white");	
		}



			
		};
	


		function next(){


			
				if(j<5){
				b(j=j+1);
			}
			else{
				b(j=1);
			}
		};

		function prev(){
			
			if(k>0){
				b(k=k-1);
			}
			else{
				b(k=4);
			}
			
		};




		
	


/////////////////*///////////////////slide text//*////////////////////////////////////////
j=0;
k=5;
slidtext();
	function slidtext(){

		$(".carous-text ul").each(function(){
			$("#1").css("color","red");
			// Set the interval to be 10 seconds
			 setInterval(function(){
				$(".carous-text ul").animate({marginLeft:-960},1000,function(){

					// This code runs after the animation completes
					$(".carous-text ul").find("li:last").after($(this).find("li:first"));
					// Now we've taken out the left-most list item, reset the margin
					$(this).css({marginLeft:0});

				})
			},5000);
		});

		



	};


	

		
	

	/////////////////*///////////////////slide text end//*////////////////////////////////////////


////////////////////////scroll top//////////////////////////

$(function () {
    $(window).scroll(function () {
        if ($(this).scrollTop() > 300) {
            $('.back-top').fadeIn();
        } else {
            $('.back-top').fadeOut();
        }
    });

    // scroll body to 0px on click
    $('.back-top').click(function () {
        $('body,html').animate({
            scrollTop: 0
        }, 1600);
        return false;
    });
});

////////////////////////scroll top/ ends/////////////////////////