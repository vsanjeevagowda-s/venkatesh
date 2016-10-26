

var index = 0;



slideShow();

function slideShow(){
	
	var slide1=document.getElementsByClassName("slideimage");
	var dots1=document.getElementsByClassName("dot");
	for(var i=0;i<slide1.length;i++){
		slide1[i].style.display="none";
		dots1[i].style.color="black";
		

	}

	
	var slide2=document.getElementsByClassName("slideimage");
	 var dots2=document.getElementsByClassName("dot");



	
	
	if(index+1>slide1.length){
		index=0;
	}

	v=index;

	slide2[index].style.display="block";
	dots2[index].style.color="red";

	
	index++;
	setTimeout(slideShow, 15000);

	
}




/*******************************Pagination *************************************************************/








function currentSlide(n)
{
	var slidedot=document.getElementsByClassName("slideimage");
	var dots1=document.getElementsByClassName("dot");
	for(var i=0;i<slidedot.length;i++)
	{
		slidedot[i].style.display="none";
		dots1[i].style.color="black";
		

	}

	
	slidedot[n].style.display="block";
	dots1[n].style.color="red";
	
	
	
	
}


function prev(){
	var slidedot=document.getElementsByClassName("slideimage");
	var dots1=document.getElementsByClassName("dot");
	for(var i=0;i<slidedot.length;i++){
		slidedot[i].style.display="none";
		dots1[i].style.color="black";

	}
	

	if (v==0){
		slidedot[v+slidedot.length-1].style.display="block";
		dots1[v=v+slidedot.length-1].style.color="red";
	}
	else{
		slidedot[v-1].style.display="block";
		dots1[v=v-1].style.color="red";
	}


}

function next(){
	var slidedot=document.getElementsByClassName("slideimage");
	var dots1=document.getElementsByClassName("dot");
	for(var i=0;i<slidedot.length;i++){
		slidedot[i].style.display="none";
		dots1[i].style.color="black";
		

	}

	if (v==((slidedot.length)-1)){
		slidedot[v-((slidedot.length)-1)].style.display="block";
		dots1[v=v-((slidedot.length)-1)].style.color="red";
	}
	else{
		slidedot[v+1].style.display="block";
		dots1[v=v+1].style.color="red";
	}

}


/********************Home and About page navigation****************************************/



$(".arrow").click(function() {
  $("html, body").animate({ scrollTop: 0 }, "slow");
  return false;
});