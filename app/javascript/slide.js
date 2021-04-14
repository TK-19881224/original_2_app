$(function() {
  $('card')
      .css({opacity: 0})
      .each(function(i){
          $(this).delay(500 * i).animate({opacity:1}, 1500);
      });
});