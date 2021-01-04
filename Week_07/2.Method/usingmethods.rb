def print_greeting(name)
    puts "Hi, my name is #{name}"
end

print "What is your name? "
input = gets.chomp
print_greeting(input)

#######################################################

def add_three(value)
    sum = value + 3
    return sum
end

puts add_three(5)

#######################################################

def get_last_two_names(array)
    return array[-2], array[-1]
end

puts get_last_two_names(["sara", "james", "martha", "charlie"]) 