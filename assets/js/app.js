$(function() {
  $('audio').mediaelementplayer({
  	features: ['playpause','progress','current','tracks','fullscreen']
  });
  $('.about__circle').click( function() { // Execute when the toggle button is clicked.
    $('.about__content').slideToggle();
  });

  $('.close').on('click', function(){
    $(this).parent().fadeTo("slow" , 0, function(){
      $(this).slideUp( "slow");
    });
    console.log('clicked');
  })

  $('.list.sort .list__item').on('click', function(){
    $('.list.sort .list__item').removeClass('active');
    $(this).addClass( "active" )
  })

  var $btns = $('.sorter').click(function() {

    if ($(this).data('filter') == 'all') {
      $('.split__left .box').fadeIn(450);
      $('.filter').text('');
    } else {
      $('.filter').text('Filtering for ' + $(this).text() + '.');
      $('.split__left .box').hide();
      $filter = $(this).data('filter');
      console.log($filter);
      $('.split__left .box').each(function(){
        if ($(this).data('filter') == $filter) {
          $(this).fadeIn(450);
        }
      })

    }
    $btns.removeClass('active');
    $(this).addClass('active');
  })
});
