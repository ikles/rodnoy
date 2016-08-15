$(function() {

	$(".toggle-mnu").click(function() {
		$(this).toggleClass("on");
		$(".main-mnu").slideToggle();
		return false;
	});

	var b = $('.review').outerHeight()+65;		
	$('.reviews-cantainer').css('height',b);

	$(".view-all-reviews").click(function(event) {
		event.preventDefault();		

		if ($('.reviews-cantainer').hasClass('reviews-cantainer-full')) {
			$('.reviews-cantainer').removeClass('reviews-cantainer-full');
			$(".view-all-reviews").html('Посмотреть все отзывы');
			var b = $('.review').outerHeight()+65;		
			$('.reviews-cantainer').css('height',b);
		}
		else {
			$('.reviews-cantainer').addClass('reviews-cantainer-full');	
			$(".view-all-reviews").html('Скрыть');
			$('.reviews-cantainer').css('height','auto');
		}
	});	

});