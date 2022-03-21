<?php get_header(); ?>

<div class="about" id="about" style="background: url(<?php echo CFS()->get('bg_white') ?>) center 100% repeat-x, url(<?php echo CFS()->get('bg_black') ?>) center 100% repeat-x, #1d1d1d;">
        <div class="container">
            <div class="about__inner">
                <?php 
                $loop = CFS()->get('card');
                foreach ($loop as $row) {
                	?>
                	<div class="about__item">
	                    <div class="about__year"><?php echo $row['card_year'] ?></div>
	                    <div class="about__text"><?php echo $row['card_text'] ?></div>
                	</div>
                	<?php 
                }
                ?>
            </div>
        </div>
    </div>
    <div class="team" id="team">
        <div class="container">
            <div class="block__head">
                <h2 class="block__title"><?php echo CFS()->get('team_title') ?></h2>
                <p class="block__text"><?php echo CFS()->get('team_tagline ') ?></p>
            </div>
            <div class="team__inner">

            	<div class="swiper mySwiper">
			      <div class="swiper-wrapper">
			        <div class="swiper-slide"></div>
			        <!-- start -->
				        <?php 
		            	$loopTwo = CFS()->get('team_card');
		            	foreach ($loopTwo as $rowTwo) {
		            		?>
		            		<div class="swiper-slide">
			            		<div class="team__item">
				                    <img class="team__item-img" src="<?php echo $rowTwo['team_ava'] ?>" alt="Team ava">
				                    <h3 class="team__item-title"><?php echo $rowTwo['team_name'] ?></h3>
				                    <p class="team__item-text"><?php echo $rowTwo['Profession'] ?></p>
				                    <div class="team__icon-box">
			                    	<?php 
			                    		if(!empty($rowTwo['twitter']['url'])) {
			                    			?>

			                    			<a href="<?php echo $rowTwo['twitter']['url'] ?>" target="<?php echo $rowTwo['twitter']['target'] ?>"><i class="icon-twitter-squared"></i></a>

			                    			<?php
			                    		}
			                    		if(!empty($rowTwo['instagram']['url'])) {
			                    			?>

			                    			<a href="<?php echo $rowTwo['instagram']['url'] ?>" target="<?php echo $rowTwo['instagram']['target'] ?>"><i class="icon-instagram"></i></a>

			                    			<?php
			                    		}
			                    		if(!empty($rowTwo['github']['url'])) {
			                    			?>

			                    			<a href="<?php echo $rowTwo['github']['url'] ?>" target="<?php echo $rowTwo['github']['target'] ?>"><i class="icon-github-circled-alt2"></i></a>

			                    			<?php
			                    		}
			                    		if(!empty($rowTwo['facebook']['url'])) {
			                    			?>
			                    			<a href="<?php echo $rowTwo['facebook']['url'] ?>" target="<?php echo $rowTwo['facebook']['target'] ?>"><i class="icon-facebook-official"></i></a>

			                    			<?php 
			                    		} 
			                    		if (!empty($rowTwo['linkedin']['url'])) {
			                    			?>
			                    			<a href="<?php echo $rowTwo['linkedin']['url'] ?>" target="<?php echo $rowTwo['linkedin']['target'] ?>"><i class="icon-linkedin"></i></a>
			                    			<?php 
			                    		}
			                    		if(!empty($rowTwo['VK']['url'])) {
			                    			?> 
			                    			<a href="<?php echo $rowTwo['VK']['url'] ?>" target="<?php echo $rowTwo['VK']['target'] ?>"><i class="icon-vkontakte"></i></a>
			                    			<?php
			                    		}
			                    	?>
			                    	</div>
			                    </div>
		                	</div>
		                	<?php
		            	}
		            	?>
			        <!-- end -->
			      </div>
			      <div class="swiper-button-next"></div>
      			  <div class="swiper-button-prev"></div>
			      <div class="swiper-pagination"></div>
			    </div>
            </div>
        </div>
    </div>
    <div class="provide" id="provide">
        <div class="container">
            <div class="block__head inverse">
                <h2 class="block__title"><?php echo CFS()->get('servies_title') ?></h2>
                <p class="block__text"><?php echo CFS()->get('servies_tagline') ?></p>
            </div>
            <div class="provide__inner">
            	<?php 
                	$loopThree = CFS()->get('servies_cards');
                	foreach ($loopThree as $rowThree) {
                		?>
                		<div class="provide__item">
		                	<img src="<?php echo $rowThree['servies_cards-img'] ?>" alt="servies-icon">
		                    <h3 class="provide__item-title"><?php echo $rowThree['servies_cards-title'] ?></h3>
		                    <p class="provide__item-text"><?php echo $rowThree['servies_cards-subtitle'] ?></p>
		                </div>
		                <?php 
                	}
                	?>
            </div>
        </div>
    </div> 
    <div class="contact" id="contact">
        <div class="container">
            <div class="block__head">
                <h2 class="block__title">Contac Us</h2>
                <p class="block__text">We know what we need to do</p>
            </div>
            <div class="contact__inner">
                <div class="contact__icon-box">
                    <div class="contact__item">
                        <i class="icon-phone"></i>
                        <div class="contact__text"><a href="tel:555222333">555-222-333</a></div>
                    </div>
                    <div class="contact__item">
                        <i class="icon-address-book"></i> 
                        <div class="contact__text"><a href="https://goo.gl/maps/ot9BCyYtQbSXoJYRA" target="_blank">Here is some address</a></div>
                    </div>
                    <div class="contact__item">
                        <i class="icon-mail-alt"></i>
                        <div class="contact__text"><a href="mailto:somemail@hotmail.com">somemail@hotmail.com</a></div>
                    </div>
                </div>
                <form action="" class="contact__form">
                    <input class="contact__name" type="text" placeholder="Full Name">
                    <input class="contact__email" type="email" placeholder="Email">
                    <input class="contact__number" type="number" placeholder="Number">
                    <textarea class="contact__textarea" placeholder="Write your Message here..."></textarea>
                    <input type="submit" class="contact__button" value="Submit">
                </form>
            </div>
        </div>
    </div>

<?php get_footer() ?>