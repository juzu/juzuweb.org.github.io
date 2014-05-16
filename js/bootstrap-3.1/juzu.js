!function ($) {

	$(document).on('click.navbarCollapse', function(e) {
		if ($(e.target).closest('.navbar-toggle').length == 0) {
			$('#navbarCollapse').collapse('hide');
		}		
	});

}(window.jQuery)