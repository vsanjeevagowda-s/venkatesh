var index=0;
debugger;
var i;
var homeImg=document.getElementsByClassName('homeImg');
slideImage();
function slideImage(){
debugger;
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

