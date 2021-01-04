# Purpose - get two numbers, add together and print result

# prompt the user for number
# get number from user
# convert input to a int 
# prompt for another number
# get another number
# convert str to int
# add numbers together and print result

puts "Give me a number"
x = gets.chomp
puts "give me another number"
y = gets.chomp

z = x.to_i + y.to_i

puts "The total is #{z}"