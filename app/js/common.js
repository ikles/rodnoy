$(function() {

	$(".toggle-mnu").click(function() {
		$(this).toggleClass("on");
		$(".main-mnu").slideToggle();
		return false;
	});

	$(".view-all-reviews").click(function(event) {
		event.preventDefault();		

		if ($('.reviews-cantainer').hasClass('reviews-cantainer-full')) {
			$('.reviews-cantainer').removeClass('reviews-cantainer-full');
			$(".view-all-reviews").html('Посмотреть все отзывы');
		}
		else {
			$('.reviews-cantainer').addClass('reviews-cantainer-full');	
			$(".view-all-reviews").html('Скрыть');
		}
	});
	

});