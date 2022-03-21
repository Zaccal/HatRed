<?php 
// Add setings theme
add_theme_support('custom-logo');

// Add files css and script 
add_action( 'wp_enqueue_scripts', function() {
	wp_enqueue_style('swiper-style', 'https://unpkg.com/swiper@8/swiper-bundle.min.css');
	wp_enqueue_style('fontello', get_template_directory_uri() . '/assets/css/fontello.css');
	wp_enqueue_style('fonts', get_template_directory_uri() . '/assets/css/fonts.css');
	wp_enqueue_style( 'style', get_template_directory_uri() . '/assets/css/style.css', array('fontello', 'fonts'));

	// JavaScript connect
	wp_deregister_script( 'jquery' );
	wp_register_script( 'jquery', get_template_directory_uri() . '/assets/js/jquery-3.6.0.min.js', false, null, true);
	wp_enqueue_script( 'jquery' );
	wp_enqueue_script('swiper-script', 'https://unpkg.com/swiper@8/swiper-bundle.min.js');
	wp_enqueue_script( 'main', get_template_directory_uri() . '/assets/js/main.js', array('jquery'), 'null', true );

})

?>