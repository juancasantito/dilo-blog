# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  x = $(window).height()
  if x < 700
    $('#homepage-btn').slideUp()
  else
    $('#homepage-btn').slideDown()

$(window).resize ->
  x = $(this).height()
  if x < 600
    $('#homepage-btn').slideUp()
  else
    $('#homepage-btn').slideDown()

$(window).scroll ->
  y = $(this).scrollTop()
  if y < 100
    $('#homepage-btn').slideUp()
   else
    $('#homepage-btn').slideDown()
