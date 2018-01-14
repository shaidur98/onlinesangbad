	














	<!----menu---->
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<ul class="megamenu">
				<li class="active"><a href="#">প্রচ্ছদ</a>
					<div class="megapanel">
						<div class="row">
							<div class="col1">
								<img src="<?php echo base_url();?>assets/frontend/img/Putin-and-Erdogan-218x150.jpg" title="image" />
								<p>রাশিয়া,ইরান ও তুরস্ক সহযোগিতা করায় সিরিয়ার জন্য ইতিবাচক ফল হয়েছে : পুতিন"</p>
							</div>
							<div class="col1">
								<img src="<?php echo base_url();?>assets/frontend/img/Putin-and-Erdogan-218x150.jpg" title="image" />
								<p>রাশিয়া,ইরান ও তুরস্ক সহযোগিতা করায় সিরিয়ার জন্য ইতিবাচক ফল হয়েছে : পুতিন"</p>
							</div>
							<div class="col1">
								<img src="<?php echo base_url();?>assets/frontend/img/Putin-and-Erdogan-218x150.jpg" title="image" />
								<p>রাশিয়া,ইরান ও তুরস্ক সহযোগিতা করায় সিরিয়ার জন্য ইতিবাচক ফল হয়েছে : পুতিন"</p>
							</div>
							<div class="col1">
								<img src="<?php echo base_url();?>assets/frontend/img/Putin-and-Erdogan-218x150.jpg" title="image" />
								<p>রাশিয়া,ইরান ও তুরস্ক সহযোগিতা করায় সিরিয়ার জন্য ইতিবাচক ফল হয়েছে : পুতিন"</p>
							</div>
							<div class="col1">
								<img src="<?php echo base_url();?>assets/frontend/img/Putin-and-Erdogan-218x150.jpg" title="image" />
								<p>রাশিয়া,ইরান ও তুরস্ক সহযোগিতা করায় সিরিয়ার জন্য ইতিবাচক ফল হয়েছে : পুতিন"</p>
							</div>
							<div class="col1">
								<img src="<?php echo base_url();?>assets/frontend/img/Putin-and-Erdogan-218x150.jpg" title="image" />
								<p>রাশিয়া,ইরান ও তুরস্ক সহযোগিতা করায় সিরিয়ার জন্য ইতিবাচক ফল হয়েছে : পুতিন"</p>
							</div>
						</div>
					</div>
				</li>
				<li><a href="<?php echo site_url('news/national'); ?>">জাতীয়</a></li>
				<li><a href="<?php echo site_url('news/international'); ?>">আন্তর্জাতিক</a></li>
				<li><a href="<?php echo site_url('news/politics'); ?>">রাজনীতি</a></li>
				<li><a href="#">অর্থ ও বানিজ্য</a></li>
				<li><a href="#">আইন আদালত</a></li>
				<li><a href="#">শিক্ষাঙ্গণ</a></li>
				<li><a href="#">খেলা</a></li>
				<li><a href="#">চাকুরী</a></li>
				<li><a href="#">অপরাধ</a></li>
				<li><a href="#">বিনোদন</a></li>
				<li><a href="#">অন্যান্য</a>
					<ul class="dropdown">
						<li><a href="">জেলা-উপজেলা</a>
							<ul class="dropdown">
								<li><a href="">ঢাকা বিভাগ</a></li>
								<li><a href="">চট্টগ্রাম বিভাগ</a></li>
								<li><a href="">খুলনা বিভাগ</a></li>
								<li><a href="">রাজশাহী বিভাগ</a></li>
								<li><a href="">বরিশাল বিভাগ</a></li>
								<li><a href="">সিলেট বিভাগ</a></li>
								<li><a href="">রংপুর বিভাগ</a></li>
								<li><a href="">ময়মনসিংহ বিভাগ</a></li>
							</ul>
						</li>
						<li><a href="">Our Product</a></li>
						<li><a href="">Uncategorized</a></li>
						<li><a href="">তথ্য প্রযুক্তি</a></li>
						<li><a href="">দুর্ঘটনা</a></li>
						<li><a href="">শোক সংবাদ</a></li>
						<li><a href="">ধর্ম দর্শণ</a></li>
						<li><a href="">আবহাওয়া</a></li>
						<li><a href="">সাহিত্য সাময়িকি</a></li>
						<li><a href="">স্বাস্থ্য</a></li>
						<li><a href="">মিডিয়া</a></li>
						<li><a href="">ফটো সংবাদ</a></li>
						<li><a href="">মতামত</a></li>
						<li><a href="">সম্পাদকীয়</a></li>
						<li><a href="">সর্বশেষ সংবাদ</a></li>
						<li><a href="">প্রচ্ছদ</a></li>
						<li><a href="">ENGLISH</a></li>
					</ul>
				</li>
              
      <li class="right"><a href="#" id="searchtoggl"><i class="fa fa-search fa-lg"></i></a></li>


				</ul>


<div id="searchbar" class="clearfix">
  <form id="searchform" class="navbar-form navbar-right" method="get" action="searchpage.php">
    <button type="submit" id="searchsubmit" class="fa fa-search fa-4x"></button>
    <input type="search" name="s" id="s" placeholder="Keywords..." autocomplete="off">
    
  </form>
</div>






				
			</div>
		</div>
		</div>



	<!----menu--end-->

	<script>
	// hhhh
$(function(){
  var $searchlink = $('#searchtoggl i');
  var $searchbar  = $('#searchbar');
  
  $('#megamenu li a').on('click', function(e){
    e.preventDefault();
    
    if($(this).attr('id') == 'searchtoggl') {
      if(!$searchbar.is(":visible")) { 
        // if invisible we switch the icon to appear collapsable
        $searchlink.removeClass('fa-search').addClass('fa-search-minus');
      } else {
        // if visible we switch the icon to appear as a toggle
        $searchlink.removeClass('fa-search-minus').addClass('fa-search');
      }
      
      $searchbar.slideToggle(300, function(){
        // callback after search bar animation
      });
    }
  });


  $('#searchform').submit(function(e){
    e.preventDefault(); // stop form submission
  });

  

</script>