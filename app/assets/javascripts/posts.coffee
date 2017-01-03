# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/



$(window).scroll ->
  emoji_notification = $('#boxje').offset().top
  value = 160
  if boxje > value
    $('#boxje').css 'display': 'none'
  else
    $('#boxje').css 'display': 'initial'
  return
