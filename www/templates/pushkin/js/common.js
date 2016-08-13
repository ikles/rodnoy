$(function() {

	$(".toggle-mnu").click(function() {
		$(this).toggleClass("on");
		$(".main-mnu").slideToggle();
		return false;
	});


	var date = $('.mod-articles-category-date').html();
	$('.mod-articles-category-date').remove();
	date = '<span class="mod-articles-category-date">'+date+'</span>';

	$('.mod-articles-category-title').before(date);


	$(".news2.w_1200").each(function(){
		if( $.trim($(this).text()) == "" ){
    $(this).css({'border':'none','padding':'0'});
  }
});












}); //ready