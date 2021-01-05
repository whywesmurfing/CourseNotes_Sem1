class ListView
	Default_Category = "general"
	def initialize(list_model)
		@list_model = list_model
	end
	def options
		puts
		puts "Please choose an option (1-5)"
		puts "(1) Show list"
		puts "(2) Show category"
		puts "(3) Add an item"
		puts "(4) Delete an item"
		puts "(5) Quit"
	end
	def get_option
		return gets.to_i
	end
	def get_item
		puts "Enter the list item:"
		return gets.strip
	end
	def get_delete_choice
		puts "Select the entry by number to delete:"
		@list_model.items.each_with_index {|item,index| puts "(#{index+1}) #{item}"}
		choice = gets.to_i
		return @list_model.items[choice-1]
	end
	def get_category
		puts "Enter category (default is #{Default_Category}):"
		return gets.strip
	end
	def say_goodbye
		puts "See you next time!"
	end
	def show_items
		puts
		puts "To do"
		puts "---------"
		puts @list_model.items
	end
	def show_categories
		puts
		puts "Categories"
		puts "----------"
		puts @list_model.categories
	end
	def show_category(category)
		puts
		puts "List for #{category}"
		puts "---------------------"
		puts @list_model.category(category)
	end
	def invalid_input
		puts "That is not a valid option. Please choose 1-5"
	end
end
