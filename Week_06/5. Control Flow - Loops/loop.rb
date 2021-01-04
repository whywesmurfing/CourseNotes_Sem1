names = ["Bob", "Charlie", "Lin", "Nands", "Rachel", "Ben", "Isaac", "Hugh", "Ashley", "Brendon"]

# Your code here
# Using a For loop
for welcome in names
    puts "Welcome #{welcome}!"
end

# Using a while loop
i = 0
while i < names.length
    welcome = names[i]
    puts "Welcome #{welcome}"
    i += 1
end

# Using each
names.each { |n| puts "Welcome #{n}!"}


#################################################
# Write a program to implement a simple bank account. 

def banking_app
    puts "What's your password?"
    while true
        password = gets.chomp

        if password == "password"

            while true
                puts "Welcome to the banking app! \n What would you like to do (Options: balance, deposit)"
                input = gets.chomp

                if input == "balance"
                    while true
                        puts "Your balance is $0"
                        break
                    end
                elsif input == "deposit"
                    while true
                        puts "how much would you like to depo?"
                        balance = gets.chomp
                        puts "Your balance is now $#{balance}"
                        sleep 1
                        system("clear")
                        break
                    end
                else
                    puts "invalid input"
                end

            end

        else
            puts "invalid password"
        end
    end
end

banking_app

# NOTE: Still need to do the 'withdraw' feature