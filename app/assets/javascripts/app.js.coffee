# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
window.App =
  Models: {}
  Collections: {}
  Views: {}
  init: ->
    App.router = new App.Router
    Backbone.history.start()

$(document).ready ->
  App.init()
