$(document).ready(function () {
  var trigger = $('.hamburger'),
      overlay = $('.overlay'),
     isClosed = false;

    trigger.click(function () {
      hamburger_cross();      
    });

    function hamburger_cross() {

      if (isClosed == true) {          
        overlay.hide();
        trigger.removeClass('is-open');
        trigger.addClass('is-closed');
        isClosed = false;
      } else {   
        overlay.show();
        trigger.removeClass('is-closed');
        trigger.addClass('is-open');
        isClosed = true;
      }
  }
  
  $('[data-toggle="offcanvas"]').click(function () {
        $('#wrapper').toggleClass('toggled');
  });  
});

function goDown() {
    $('html,body').stop().animate({
        scrollTop: $("#about").offset().top
    },
        'slow');
}

$('#home-btn').click(function (e) {
    e.preventDefault()
    $.scrollify.move(0);
});

$('#about-btn').click(function (e) {
    e.preventDefault()
    $.scrollify.move(1);
});

$('#skills-btn').click(function (e) {
    e.preventDefault()
    $.scrollify.move(2);
});

$('#portfolio-btn').click(function (e) {
    e.preventDefault()
    $.scrollify.move(3);
});

$('#contact-btn').click(function (e) {
    e.preventDefault()
    $.scrollify.move(4);
});


  $('.sidebar-nav a').click(function (e) {
      e.preventDefault();
      $('html, body').scrollTo(this.hash, this.hash);
  });

  $('#screen-one').click(function (e) {
      e.preventDefault()
      $.scrollify.move(0);
  });

  