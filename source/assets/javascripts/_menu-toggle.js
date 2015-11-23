$('.menu-toggle').bind('click', function(e){
  jQuery(this).parent().find('.main-navigation').slideToggle('fast');  // apply the toggle to the ul
  jQuery(this).parent().toggleClass('is-visible');
  e.preventDefault();
});

