module Salad # do not instantiate, just represents a bunch of methods to be done 
    def win_friends? # cannot be accessed by terminal
        return false
    end

    def self.is_leafy? # self. allows for the terminal to access, but cannot be accessed during mixin's
        return true
    end
end

module Noodle
    def is_noodly?
        return true
    end
end

# recipe app
class Dish # food dish

    attr_accessor :name
    attr_reader :time_remaining

    def initialize(dish_name, cooking_time)
        @name = dish_name
        @cooking_time = cooking_time
        @time_remaining = cooking_time
        # @ingredients
        # @prep_time
        
    end

    # def name # having the attr_reader removes the need for this
    #     return @name
    # end

    def cook(time)
        @time_remaining -= time
        return nil
    end

end

# Class Inheritance
# class Salad < Dish # In classes, < indicates the inheritance
#     attr_accessor :is_dressed
# end

class NoodleSalad < Dish
    include Noodle
    include Salad
    Salad.is_leafy? # This is an alternative to not being able access as a part of mixins
end

pad_thai = Dish.new("Pad Thai", 30)
