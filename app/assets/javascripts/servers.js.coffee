# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
jQuery ->
  $('#server_category_name').autocomplete
    source: $('#server_category_name').data('autocomplete-source')
  $('#server_launch_on').datepicker
    dateFormat: 'yy-mm-dd'