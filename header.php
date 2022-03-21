<!DOCTYPE html>
<html lang="<?php bloginfo('language'); ?>">

<head>
    <meta charset="<?php bloginfo('charset'); ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HatRed</title>
    <?php wp_head(); ?>
</head>

<body>
    <header class="header">
        <div class="container">
            <nav class="menu__desktop">
                <ul class="menu">
                    <li class="menu__item active"><a href="<?php echo get_home_url() ?>" class="menu__link">Home</a></li>
                    <li class="menu__item"><a href="#about" class="menu__link">About Us</a></li>
                    <li class="menu__item"><a href="#team" class="menu__link">Team</a></li>
                    <li class="menu__item"><?php the_custom_logo(); ?></li>
                    <li class="menu__item"><a href="#provide" class="menu__link">Services</a></li>
                    <li class="menu__item"><a href="#" class="menu__link">Blog</a></li>
                    <li class="menu__item"><a href="#contact" class="menu__link">Contact Us</a></li>
                </ul>
            </nav>
            <nav class="menu__mobile">
                <div class="menu__inner">
                    <?php the_custom_logo(); ?>
                    <div class="menu__burger"><span>toggle menu</span></div>
                </div>
                <ul class="menu">         
                    <li class="menu__item active"><a href="<?php echo get_home_url() ?>">Home</a></li>
                    <li class="menu__item"><a href="#about">About Us</a></li>
                    <li class="menu__item"><a href="#team">Team</a></li>
                    <li class="menu__item"><a href="#provide">Services</a></li>
                    <li class="menu__item"><a href="#">Blog</a></li>
                    <li class="menu__item"><a href="#contact">Contact Us</a></li>
                </ul>
            </nav>
            <div class="header__content">
                <h1 class="header__title"><?php echo CFS()->get('header_Title') ?></h1>
                <p class="header__text"><?php echo CFS()->get('header_Tagline') ?></p>
                <a href="#about" class="header__button"><?php echo CFS()->get('header_Button') ?></a>
            </div>
        </div>
    </header>