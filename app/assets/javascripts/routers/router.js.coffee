class App.Router extends Backbone.Router
	routes:
    '': 'index'

  initialize: ->
    App.Views.home = new App.Views.Home()
	
  index: ->
    App.Views.home.render()
