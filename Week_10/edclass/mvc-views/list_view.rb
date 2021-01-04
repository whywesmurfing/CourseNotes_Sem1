require_relative 'list'

class ListView
  Default_Category = "general"
  
	def initialize(list_model)
		@list_model = list_model
  end
  
  def options
    puts "Please choose an option (1-5) 
    (1) Show list 
    (2) Show category 
    (3) Add an item 
    (4) Delete an item 
    (5) Quit"
  end

  def get_option
    input = gets.to_i
  end

  def get_item
    print "Enter the list item:\n "
    input = gets.chomp
    return input
  end

  def get_delete_choice
    print "Select the entry by number to delete:"
    
    input = gets.to_i
  end

  def get_category
    print "Enter category (default is general):\n"
    input = gets
  end

  def say_goodbye
    print "See you next time!\n"
  end

  def show_items
    print 
  end

  def show_categories
    
  end
  def show_category(category)
    
  end

  def invalid_input
    print "That is not a valid option. Please choose 1-5\n"
  end

end
