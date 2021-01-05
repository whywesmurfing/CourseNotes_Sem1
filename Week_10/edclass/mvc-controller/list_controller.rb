require_relative 'list_view'
require_relative 'list'

class ListController
  def initialize(model, view)
    @list_model = model
    @list_view = view
  end
end
