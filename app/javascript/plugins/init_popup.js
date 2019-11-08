// var myVar = setTimeout(popup, 1000);

$(window).on('load',function(){
    $('#initialModal').modal('show');
    setTimeout( function(){
      $('#initialModal').modal('hide');
    }, 4000)
});
