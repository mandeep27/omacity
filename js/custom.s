// Preloader 
jQuery(function (jQuery) {
    //Preloader
    var preloader = jQuery('.preloader');
    jQuery(window).load(function () {
        preloader.remove();
    });
});
// Wow 
wow = new WOW({
    boxClass: 'wow', // default
    animateClass: 'animated', // default
    offset: 0, // default
    mobile: false, // default
    live: true // default
})
wow.init();
// Bootstrap Slider 
jQuery('.carousel').carousel({
    interval: 3000,
      cycle: true
});
/**** owl carousel ****/
jQuery(document).ready(function () {
    var owl = jQuery(".testimonial_innr");
    owl.owlCarousel({
        itemsCustom: [
                [767, 2]
                , [992, 3]
                , [1200, 3]
                , [1500, 3]]
        , navigation: true
        , pagination: true
        , slideSpeed: 1000
        , scrollPerPage: true
        , autoPlay :true
    });
});

/**** Textarea First Letter Capital ****/
jQuery('textarea.form_control1').on('keypress', function (event) {
    var $this = jQuery(this)
        , thisVal = $this.val()
        , FLC = thisVal.slice(0, 1).toUpperCase();
    con = thisVal.slice(1, thisVal.length);
    jQuery(this).val(FLC + con);
});

/**** Custom Scroll *****/
(function ($) {
    $(window).on("load", function () {
        $(".banner_innr .dropdown-menu.open").mCustomScrollbar({
            theme: "minimal-dark"
        });
    });
})(jQuery);



