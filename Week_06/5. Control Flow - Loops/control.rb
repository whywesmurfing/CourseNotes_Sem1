# Whats the weather today ?
puts "What's the weather today?"

weather = gets.chomp
weather = weather.to_i

if weather < 15
    puts.chomp "it's too cold"
elsif weather >= 15 && weather <= 28
    puts.chomp "it's beautiful today"
else
    puts.chomp "it's too hot"
end

+++++++++++++++++++++++++++++++++++++++++

# What time is it ?
puts "What time is it?"

# Using If statements
time = gets.chomp
time = time.to_i

if time > 0 and time < 23
    if time > 6 && time < 12
        puts "Good morning!"
    elsif time == 12
        puts "Lunchtime"
    elsif time > 12 && time < 19
        puts "Afternoon blues"
    elsif time = 19 .. 20
        puts "Dinnertime"
    elsif time > 20 && time < 7
        puts "Sleepy time"
    else
        puts "It is #{time}:00 right now"
    end
else
    puts "That is not correct 24hr time!"
end

# Using Case statements
time = gets.chomp
time = time.to_i

case time 
when 6 .. 11
    puts "Good morning!"
when 12
    puts "Lunchtime"
when 13 .. 19
    puts "Afternoon blues"
when 19 .. 20
    puts "Dinnertime"
when 0 .. 7 , 20 .. 23
    puts "Sleepy time"
else
    puts "That is not correct 24hr time!"
end


+++++++++++++++++++++++++++++++++++++++++

# Exercise 1
# Ternary operators
score = 70

# conditional code using if/else
if score >= 70
    puts "hooray! you passed"
else
    puts "sorry, try again next time"
end

# Using ternary operators
# Exercise 1
score >= 70 ? (puts "hooray! you passed") : (puts "sorry, try again next time")

# Exercise 2
puts "How old are you?"
age = gets.chomp
age = age.to_i
puts "Are you a citizen?"
citizen = gets.chomp

age >= 18 && citizen == yes ? "You are eligible to vote!" : "You are ineligible to vote!"