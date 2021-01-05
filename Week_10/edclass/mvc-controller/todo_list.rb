require_relative './list'
require_relative './list_view'
require_relative './list_controller'

list_model = List.new
list_view = ListView.new(list_model)
list_controller = ListController.new(list_model, list_view)
list_controller.run
