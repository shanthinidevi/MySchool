$(document).ready(function() {

    /*$('div.bs-sidebar ul li').click(function(e){

        $('div.bs-sidebar ul li').removeClass('active')

        var $this = $(this);
        if (!$this.hasClass('active')) {
            $this.addClass('active');
        }
        e.preventDefault();
    });*/


    $('#photos').cycle({
        fx:     'turnDown',
        delay:  -4000
     });


});



