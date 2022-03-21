$(document).ready(function() {
    /* Плавная прокрутка меню */
    $('nav a[href^="#"]').click(function() {
        let target = $(this).attr('href');
        $('html, body').animate({
            scrollTop: $(target).offset().top
        },500);
        $('nav a[href^="#"]').parent().removeClass('active');
        $(this).parent().addClass('active');
        $('.menu__mobile .menu').toggle(500);
        $('.menu__burger').toggleClass('close');
        return false;
    });
    /* Мобильное меню */
    $('.menu__burger').click(function() {
        $('.menu__mobile .menu').toggle(500);
        $(this).toggleClass('close');
    });
});

// slider 

const swiper = new Swiper(".mySwiper", {
        slidesPerView: 3,
        slidesPerColumn: 2,
        loop: true,
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
        cssMode: true,
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
        pagination: {
          el: ".swiper-pagination",
        },
        mousewheel: true,
        keyboard: true,
    });