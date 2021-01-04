class Pet
    attr_reader :type
    attr_accessor :name
    @@total_pets = 0
 
    def initialize(type, name)
        @type = type
        @name = name
        @meals = []
        @@total_pets += 1
    end
 
    def self.total_pets # retrieve total number of pets inputted
        @@total_pets
    end
 
    def eat(grams, time_of_day)
    # time_of_day is one of morning, afternoon, evening
        @meals << {amount: grams, time: time_of_day}
    end
   
    def display_daily_log
        puts "#{@name} ate #{@meals.length} meals today:"
        @meals.each do |meal|
            puts "   #{meal[:amount]} grams in the #{meal[:time]}"
        end
    end
 
    def to_s
        return "Pet: type-#{@type} name-#{@name}"
    end
 end
 
 class Cat < Pet
    attr_reader :naps

     def initialize(name)
         super("cat", name) # calls initialize method from Pet, replacing type with "cat" and leaving name
         @naps = []
     end

     def sleep(time_in_hours)
         @naps << time_in_hours
     end

     def sleep_time
         total_sleep_time = @naps.reduce(:+)
         return total_sleep_time
     end
 end
 