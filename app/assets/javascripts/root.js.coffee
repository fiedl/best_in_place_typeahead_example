# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $( ".best_in_place" ).best_in_place()

  $( document ).on( "keydown", ".best_in_place.typeahead_example input", ->
    $( this ).typeahead( {
      source: [ "Please click here!", "Please clean the kitchen!", "Please have a drink with me!" ]
    } )
  )