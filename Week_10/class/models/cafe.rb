class Cafe
  attr_reader :name, :menu_items
  def initialize(name, menu_items)
    @name = name
    @menu_items = []
  end
end