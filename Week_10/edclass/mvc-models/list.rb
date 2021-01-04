require_relative 'list_item'

class List
  def initialize
    @list = []
  end
  
  def add_item(content, category)
    @list << ListItem.new(content, category)
  end

  def items
    @list
  end

  def length
    @list.length
  end

  def delete_item(item)
    @list.delete_if {|list_item| list_item.content == item.content and list_item.category == item.category}
  end

  def categories
    category_array = []
    @list.select {|item| category_array << item.category }
    category_array
  end
  
  def category(category)
    @list.select do |item|
      item.category == category
    end
  end
end

