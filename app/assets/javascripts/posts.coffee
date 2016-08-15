# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  x = $(window).height()
  if x < 700
    $('.fixed-action-btn').slideUp()
  else
    $('.fixed-action-btn').slideDown()

$(window).resize ->
  x = $(this).height()
  if x < 600
    $('.fixed-action-btn').slideUp()
  else
    $('.fixed-action-btn').slideDown()

$(window).scroll ->
  y = $(this).scrollTop()
  if y < 100
    $('.fixed-action-btn').slideUp()
   else
    $('.fixed-action-btn').slideDown()
