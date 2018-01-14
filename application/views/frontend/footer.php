	<!-----footer-->
	<div class="footer">
		<div class="container">
			<div class="footer-section">
				<div class="row">
					<div class="col-md-4"><div class="footer-img"><img src="<?php echo base_url();?>assets/frontend/img/Online-Sangbad-logo1.png" alt="show"></div></div>
					<div class="col-md-8">
						<div class="address-section">
							<address>
								<strong>ABOUT US.</strong><br>
								©www.onlinesangbad.com, Publisher: M A Kuddus Sikder, Chief Editor: Dr.Masudur Rahman, Legal adviser: Ad.Ziaul Hasan. Design by: Md. 
								Shoaib Ali,Khan Mansion, House # 28/A/5 (7th Floor), Toyenbee Circular Road, Motijheel, Dhaka-1000, Ph: 02-9578858, 
								Cell: +88-01713462604,+88-01718-367690,+88-01819964302,+88-01910-500329, www.onlinesangbad.com, E-mail: info@ onlinesangbad.com, 
								onlinesangbad@gmail.com 
								<abbr title="Phone">P:</abbr> (123) 456-7890
							</address>

							<address>
								<strong>Contact us:</strong><br>
								<a href="mailto:#">info@onlinesangbad.com</a>
							</address>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
   <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
	<script src="<?php echo base_url();?>assets/frontend/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="<?php echo base_url();?>assets/frontend/js/jquery-1.10.1.min.js"></script>
	<script type="text/javascript" src="<?php echo base_url();?>assets/frontend/js/megamenu.js"></script>
	
	
		<script>
			jQuery(document).ready(function(){
				$(".megamenu").megamenu();
			});
		</script>
		<!--b--news-js-->
	<script src="<?php echo base_url();?>assets/frontend/js/ticker.js"></script>
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-36251023-1']);
	  _gaq.push(['_setDomainName', 'jqueryscript.net']);
	  _gaq.push(['_trackPageview']);

	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
	
	<script>
$("#carouselFade").carousel();	
</script>
<!------scroll-up---->
<script>
// ===== Scroll to Top ==== 
$(window).scroll(function() {
    if ($(this).scrollTop() >= 50) {        // If page is scrolled more than 50px
        $('#return-to-top').fadeIn(200);    // Fade in the arrow
    } else {
        $('#return-to-top').fadeOut(200);   // Else fade out the arrow
    }
});
$('#return-to-top').click(function() {      // When arrow is clicked
    $('body,html').animate({
        scrollTop : 0                       // Scroll to top of body
    }, 500);
});
</script>
	
	<script>
		// Demo by Aurelio De Rosa (@AurelioDeRosa)
		// See article: http://www.sitepoint.com/css-position-sticky-introduction-polyfills/

		var menu = document.querySelector('.menu');
		var menuPosition = menu.getBoundingClientRect();
		var placeholder = document.createElement('div');
		placeholder.style.width = menuPosition.width + 'px';
		placeholder.style.height = menuPosition.height + 'px';
		var isAdded = false;

		window.addEventListener('scroll', function() {
			if (window.pageYOffset >= menuPosition.top && !isAdded) {
				menu.classList.add('sticky');
				menu.parentNode.insertBefore(placeholder, menu);
				isAdded = true;
			} else if (window.pageYOffset < menuPosition.top && isAdded) {
				menu.classList.remove('sticky');
				menu.parentNode.removeChild(placeholder);
				isAdded = false;
			}
		});

	</script>


		
  </body>
</html>