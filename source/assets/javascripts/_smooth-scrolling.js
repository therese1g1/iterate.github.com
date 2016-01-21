$('#anchor a').click(function(event) {
  event.preventDefault();

  var anchorID = $(this).attr("href");
  $("body").animate({scrollTop: $(anchorID).offset().top}, "slow");
});