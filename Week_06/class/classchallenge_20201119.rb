# Input/output (try writing pseduocode first):

# 1. A program that asks the user for their name, and then uses their name to ask their age.
# eg "What is your name?" Billy
# "Hi Billy, how old are you?" 13
# "Wow, you are 13 years old!"
# Advanced version - it also tells them how many years until they turn 100.

def is_number? string
  true if Float(string) rescue false
end

puts "What's name?"
name = gets.chomp
puts "Hi #{name}, how old are you?"
age = gets.chomp

until is_number?(age)
    puts "invalid input"
    age = gets.chomp
end

if is_number?(age)
    puts "Wow, you're #{age} years old!"    
    yeardiff = 100 - age.to_i
    puts "it will take you #{yeardiff} years until you turn 100"
end

# 2. A program that asks for the year you were born, and tells you how old you are
# eg "what year were you born"?
# 1997
# "you are 23 years old"

puts "What year born?"
year = gets.chomp
oldage = 2020 - year.to_i
puts "You are #{oldage} years old"


# 3. A program that asks the user for their height and weight, and tells them their BMI 
# (BMI = weight(kg) / height(m) ** 2)
# eg "what is your height in metres?"
# 1.8
# "what is your weight in kg?"
# 80
# "you BMI is 24.7"

puts "what is your height in metres?"
height = gets.chomp
puts "what is your weight in kg?"
weight = gets.chomp
bmi = weight.to_f / height.to_f ** 2
puts "Your BMI is #{bmi}"