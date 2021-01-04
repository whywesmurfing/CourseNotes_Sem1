require_relative './list'
require_relative './list_view'

# Tests the list view
list_model = List.new
list_model.add_item("walk the cat", "general")
list_model.add_item("take a nap", "health")
list_model.add_item("study MVC", "career")

list_view = ListView.new(list_model)
