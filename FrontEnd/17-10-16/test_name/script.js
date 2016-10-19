

// var index = 0;
// slideShow();

// function slideShow(){
	
// 	var slide1=document.getElementsByClassName("slideimage");
// 	for(var i=0;i<slide1.length;i++){
// 		slide1[i].style.display="none";
		

// 	}

	
// 	var slide2=document.getElementsByClassName("slideimage");
	
// 	if(index+1>slide1.length){
// 		index=0;
// 	}

// 	slide2[index].style.display="block";
	
// 	index++;
// 	setTimeout(slideShow, 4000);

	
// }

/********************************************************************************************/


$(document).ready(function(){
  
setTimeout(toggle, 100);

function toggle(){

	$("div").animate({
	right: '250px'
	});
	// $("div").hide('slow');

setTimeout(toggle1, 50);

function toggle1(){



	$("div").animate({
	left: '0px'
		});
	// $("div").show();

}

}



// setTimeout(left, 900);

	

// function left(){

// 	$("div").animate({
// 	left: 'toggle'
// 		});
// }
   
});
