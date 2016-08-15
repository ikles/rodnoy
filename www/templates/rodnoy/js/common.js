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

	var he = $('body').outerHeight(true)+365;

	$('.overlay').css('height',he);

	if ($("div").is(".reviews-cantainer")) {
		
	}
	else {
		$(".reviews-wrap").remove();
		$('.wrapper').css('paddingBottom','85px');
	}

	$('.go-look, .go-look2').click(function (event) {
		event.preventDefault();
		$('.overlay, .vsp-form').addClass('d-block');

	});

	$('.overlay').click(function () {
		$(this).removeClass('d-block');
		$('.vsp-form').removeClass('d-block');
	});

});