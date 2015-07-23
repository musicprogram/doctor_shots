// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap-sprockets
//= require_tree .



/*  index shots */

$('.gallery-item').hover(function(){
            $(this).find('h5, p').stop().animate({
                opacity: '1',              
                marginLeft: '230px'
            }, 300);
        }, function(){
            $(this).find('h5, p').stop().animate({
                opacity: '0',              
                marginLeft: '0px'
            }, 100);
        });

  	/* AUTHOR LINK */
     $('.about-me-img img, .authorWindowWrapper').hover(function(){
            $('.authorWindowWrapper').stop().fadeIn('fast').find('p').addClass('trans');
        }, function(){
        });
  