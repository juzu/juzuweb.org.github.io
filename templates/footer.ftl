	<div class="footer">
      <div class="container">
        <p class="pull-left">Sponsored by <a href="http://www.exoplatform.com" class="text-blue">eXo Platform</a></p>
        <ul class="footer-links pull-right clearfix">
          <li>Follow us: </li>
          <li><a href="https://www.facebook.com/eXoPlatform"><i class="uiIconSoc uiIconFacebook"></i></a></li>
          <li><a href="https://twitter.com/eXoPlatform"><i class="uiIconSoc uiIconTwitter"></i></a></li>
          <li><a href="https://plus.google.com/+ExoplatformTribe"><i class="uiIconSoc uiIconGplus"></i></a></li>
          <li><a href="http://www.linkedin.com/company/exo-platform"><i class="uiIconSoc uiIconLinkedin"></i></a></li>
          <li><a href="http://feeds.feedburner.com/eXo-Platform"><i class="uiIconSoc uiIconRss"></i></a></li>
          <li><a href="http://www.youtube.com/channel/UCtKQaab9rTJ_gN-OCzkOvIw"><i class="uiIconSoc uiIconYoutube"></i></a></li>
          </ul>
      </div>
    </div><!-- /#footer -->

  <!-- Juzuweb Javascript -->
  <!-- Currenly using Jquery v.1.7.1 because Jquery Address conflict with Jequery v.11.0 -->
  <script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap-3.1/jquery.address-1.5.min.js"></script>
  <script type="text/javascript" src="js/bootstrap-3.1/dropdown.js"></script>
  <script type="text/javascript" src="js/bootstrap-3.1/collapse.js"></script>
  <script type="text/javascript" src="js/bootstrap-3.1/juzu.js"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      // The page navigation
      $.address.change(function(event){

        // Get anchor
        var anchor = event.value.substring(1);
        if (anchor == "")
        anchor = "home";

        //
        var page = $(".page:has(a[name=" + anchor + "])");
        if (page.length == 1) {
        page.filter(function() {
          return this != window.previous;
        }).each(function() {

          // Do show/hide
          $(".page").hide();
          $(this).show();

          // Reset page to top
          $(window).scrollTop(0);

          // Update previous
          window.previous = this;
        });
        } else {
        // Should log something somehow
        }
      });
    });
  </script>
  </body>
</html>
