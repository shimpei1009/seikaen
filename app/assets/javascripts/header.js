$(function(){
	$('.nav__icon').on('click', function() {
		$(this).toggleClass('active');
		$('nav ul.header').slideToggle();
	});

	$(window).on('load resize',function(){
		var w = $(window).width();
		var h = $(window).height();
		var x = 1010;
		if (w >= x) {
			$('nav ul.header').css({ display: 'flex',height: 'auto' });
			$('.header__telBox').css({ display: 'block',height: 'auto' });
		}else {
			$('nav ul.header').css({ display: 'none',height: h + 'px'});
		}
	});
});