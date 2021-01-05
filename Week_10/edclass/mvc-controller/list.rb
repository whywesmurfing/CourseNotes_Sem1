require_relative './list_item'

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
	def delete_item(item)
		@list.filter! {|list_item| list_item.content != item.content || list_item.category != item.category}
	end
	def categories
		uniq_categories = []
		@list.each do |list_item|
			if(!uniq_categories.include?(list_item.category))
				uniq_categories << list_item.category
			end
		end
		return uniq_categories
	end
	def category(category)
		return @list.filter {|list_item| list_item.category == category}
	end

	def to_s
		list_string = ""
		@list.each do |list_item| 
			list_string += "#{list_item.to_s}\n" 
		end
		return list_string.strip
	end
	def length
		@list.length
	end
end
