jQuery(function() {
  jQuery('audio').mediaelementplayer({
  	features: ['playpause','progress','current','tracks','fullscreen']
  });
  $('.about__circle').click( function() { // Execute when the toggle button is clicked.
    $('.about__content').slideToggle();
  });
});
