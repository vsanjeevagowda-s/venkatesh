// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$('document').ready(function(){
$('.pub').click(function(){
	$('.pub').css('color','black');
});

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



});



