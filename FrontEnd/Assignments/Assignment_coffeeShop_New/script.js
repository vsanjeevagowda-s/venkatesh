var index = 0;
	slideShow();
	
	function slideShow(){
	
	var slide1=document.getElementsByClassName("myImage");
	var text1=document.getElementsByClassName("homeTextValue");
	for(var i=0;i<slide1.length;i++){
		slide1[i].style.display="none";
		text1[i].style.display="none";

	}

	
	var slide2=document.getElementsByClassName("myImage");
	var text2=document.getElementsByClassName("homeTextValue");
	if(index+1>slide1.length){
		index=0;
	}

	slide2[index].style.display="block";
	text2[index].style.display="block";
	index++;
	setTimeout(slideShow, 4000);

	
}


$('.menuHome').click(function(){
	$('#homePage').show();
	$('#coffeePage').hide();
	$('#aboutPage').hide();
	$('#coffeePage').hide();
	$('#snacksPage').hide();
	$('#contactPage').hide();
	
});

$('.menuAboutUs').click(function(){
	$('#homePage').hide();
	$('#coffeePage').hide();
	$('#aboutPage').show();
	$('#snacksPage').hide();
	$('#contactPage').hide();
	
});
$('.menuCoffee').click(function(){
	$('#homePage').hide();
	$('#contactPage').hide();
	$('#aboutPage').hide();
	$('#snacksPage').hide();
	$('#coffeePage').show();
	
});

$('.menuSnacks').click(function(){
	$('#homePage').hide();
	$('#contactPage').hide();
	$('#aboutPage').hide();
	$('#snacksPage').show();
	$('#coffeePage').hide();
	
});

$('.menuContactUs').click(function(){
	$('#homePage').hide();
	$('#contactPage').show();
	$('#aboutPage').hide();
	$('#snacksPage').hide();
	$('#coffeePage').hide();
	
});



		$('#imgdiv1').mouseenter(function(){
			$('#imgdiv1').find('#img1').css('opacity','0.2');
			$('#imgdiv1').find('p').html('<div class="snackDetails"><q>This is a delicious rice dish which is often reserved for very special occasions such as weddings, parties, or holidays such as Ramadan. It has a lengthy preparation, but the work is definitely worth it.</q></div>');
		});

		$('#imgdiv1').mouseleave(function(){
			$('#imgdiv1').find('#img1').css('opacity','1');
			$('#imgdiv1').find('p').html(' ');
						
		});

		$('#imgdiv2').mouseenter(function(){
			$('#imgdiv2').find('#img2').css('opacity','0.2');
			$('#imgdiv2').find('p').html('<div class="snackDetails"><q>Peppery chicken with crunchy juliennes of capsicum and red onion in a delicious Malabar egg paratha. Yes, that is how we roll. </q></div>');
		});

		$('#imgdiv2').mouseleave(function(){
			$('#imgdiv2').find('#img2').css('opacity','1');
			$('#imgdiv2').find('p').html(' ');
						
		});



		$('#imgdiv3').mouseenter(function(){
			$('#imgdiv3').find('#img3').css('opacity','0.2');
			$('#imgdiv3').find('p').html('<div class="snackDetails"><q>This recipe features an icing made with cream cheese, cocoa, and cinnamon frosts this dark chocolate cake for an elegant dessert.</q></div>');
		});

		$('#imgdiv3').mouseleave(function(){
			$('#imgdiv3').find('#img3').css('opacity','1');
			$('#imgdiv3').find('p').html(' ');
						
		});

		$('#imgdiv4').mouseenter(function(){
			$('#imgdiv4').find('#img4').css('opacity','0.2');
			$('#imgdiv4').find('p').html('<div class="snackDetails"><q>This sandwich is so healthy and fresh! Crispy veggies and tangy mustard make this meal a real treat that you wont have to feel bad about eating. This sandwich is terrific with gourmet kettle cooked potato chips!</q></div>');
		});

		$('#imgdiv4').mouseleave(function(){
			$('#imgdiv4').find('#img4').css('opacity','1');
			$('#imgdiv4').find('p').html(' ');
						
		});

		$('#imgdiv5').mouseenter(function(){
			$('#imgdiv5').find('#img5').css('opacity','0.2');
			$('#imgdiv5').find('p').html('<div class="snackDetails"><q>First, the potatoes are smothered in gram flour and fried to perfection. Then, it meets onion rings under crisp cornmeal bread to create a spicy goodness that will make one want another one. </q></div>');
		});

		$('#imgdiv5').mouseleave(function(){
			$('#imgdiv5').find('#img5').css('opacity','1');
			$('#imgdiv5').find('p').html(' ');
						
		});

		$('#imgdiv6').mouseenter(function(){
			$('#imgdiv6').find('#img6').css('opacity','0.2');
			$('#imgdiv6').find('p').html('<div class="snackDetails"><q>The Italian pizza with an Indian twist. It is a smokin delight!</q></div>');
		});

		$('#imgdiv6').mouseleave(function(){
			$('#imgdiv6').find('#img6').css('opacity','1');
			$('#imgdiv6').find('p').html(' ');
						
		});



function toCaps(x){
	var x=document.getElementById("name");
	x.value=x.value.toUpperCase();
}

function submitContactForm(){
	debugger;
	if($('#email').val()=="" || $('#textarea').val()==""){
		$('#email').css('border','1px solid red');
		$('textarea').css('border','1px solid red');
		window.alert("Marked fields are required");
	}else{





	var confirm = window.confirm("Are you sure want to submit the form");
	

	if(confirm==true){

	document.getElementById("contactPage").style.display="none";
	
	document.getElementById("success").style.display="block";

	setTimeout(changeSubmit, 2000);
	}
}
}
function changeSubmit(){
	document.getElementById("contactPage").style.display="block";
	document.getElementById("success").style.display="none";
	
}