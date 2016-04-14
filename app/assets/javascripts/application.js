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
//= require_tree .



$(document).ready(function() {
    $("#opener").click(function() {
        $('#dialog1').dialog({
            modal: true,
            buttons: {
                "Cancel": function () {
                    $(this).dialog("close");
                },
                "Submit": function () {
                    var title = $("#title").val();
                    updateStyle({title: title});
                    document.title = title;
                    $(this).dialog("close");
                }
            }
        })
        ;
    });
});


function setFontElement(font){
    updateStyle({font: font});
};

function setColorElement(color){
    updateStyle({color: color});
};

function updateStyle(data){
    $.ajax({
        type: "POST",
        url: '/style/change',
        data: {data: data},
        success: function(response) {
            $("td").removeAttr("class");
            $("td").addClass(response.color + " " + response.font);
        }

    });
};






