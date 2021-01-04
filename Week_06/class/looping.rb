# rocket count down

countdown = 10

while countdown > 0
    puts countdown
    countdown -=  1
    sleep(0.01) # blocks 0.2s to slow down the program
end

puts "liftoff!"

###########################

# numbers = [1,2,3,4,6]
# for number in numbers do
#     if number % 2 == 0
#         puts "even: #{number}"    
#     else
#         puts "odd: #{number}"
#     end
# end

###########################
# while true
#     puts "Hello"
#     break
# end

###########################
# users = [
#     {
#         name: "ray",
#         age: 34
#     },
#     {
#         name: "ham",
#         age: 1
#     }
# ]

# for user in users do
#     print "<h1>name: #{user[:name]} <h1>"
#     puts "<h2>age: #{user[:age]} <h2>"
# end

