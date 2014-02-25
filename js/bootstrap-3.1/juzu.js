!function ($) {

  $(function(){

		/*$('#navbarTop').affix({
			offset: {
			  top: 85
			, bottom: function () {
			    return (this.bottom = $('.footer').outerHeight(true))
			  }
			}
		})*/

	})

 	// set menu again after click on feature and screen
	$(function(){
		$('.affixToggle').click(function(){		
			$('#navbarTop').removeClass('affix-top').addClass('affix');		
		})
		$('.noAffix').click(function(){		
			$('#navbarTop').removeClass('affix');		
		})
		var pathname = $(location).attr('href');
		pathname=pathname.split('#');
		if(pathname[1]=='features' || pathname[1]=='screencasts' ) {
			$('#navbarTop').removeClass('affix-top').addClass('affix');		
		}
	})

}(window.jQuery)