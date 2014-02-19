!function ($) {

  $(function(){

	$('#navbarTop').affix({
		offset: {
		  top: 85
		, bottom: function () {
		    return (this.bottom = $('.footer').outerHeight(true))
		  }
		}
	})

})

}(window.jQuery)
