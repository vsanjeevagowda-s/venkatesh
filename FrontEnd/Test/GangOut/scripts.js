var index=0;

var i;
var homeImg=document.getElementsByClassName('homeImg');
slideImage();
function slideImage(){

for(i=0;i<homeImg.length;i++){
	homeImg[i].style.display="none";
}

homeImg[index].style.display="block";
index++;
if (index==homeImg.length) {index=0;}
setTimeout(slideImage,2000);

}

$('#menuSignup').click(function(){
	$('#homePage').hide();
	$('#signPage').show();
	$('#aboutPage').hide();

});

$('#menuAbout').click(function(){
	$('#aboutPage').show();
	$('#homePage').hide();
	$('#signPage').hide();

});

$('#menuhome').click(function(){
	$('#homePage').show();
	$('#aboutPage').hide();
	$('#signPage').hide();
})

$('#btnSubmit').click(function(){
	alert('Successfuly Submitted');
})



$('#b1_1').hide();
$('#b2_1').hide();
$('#b3_1').hide();
$('#b1').mouseenter(function(){
	$('#b1').hide();
	$('#b1_1').show();
})

$('#b1_1').mouseleave(function(){
		$('#b1').show();
	$('#b1_1').hide();
})



$('#b2').mouseenter(function(){
	$('#b2').hide();
	$('#b2_1').show();
})

$('#b2_1').mouseleave(function(){
		$('#b2').show();
	$('#b2_1').hide();
})



$('#b3').mouseenter(function(){
	$('#b3').hide();
	$('#b3_1').show();
})

$('#b3_1').mouseleave(function(){
		$('#b3').show();
	$('#b3_1').hide();
})

$('#fileupload').click(function() {
    $('#yourinputname').trigger('click');
});


$('#fileUpload').click(function(){
	$('#File').click();
});

$('#uploadimg').click(function(){
	$('#Filer').click();
});
