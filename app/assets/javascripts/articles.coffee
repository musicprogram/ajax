# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on "ajax:success", "form#comments-form", (ev,data)->
    console.log data
    $("#comments-box").append("<li> #{data.name} </li>")

    
    