require 'colorize'

bank_balance = 0

# adds all the numbers together
File.open("account_balance.txt").each do |line|
    bank_balance += line.to_i
end

# locally adds another 100
bank_balance += 100

# rewrite the file with the total bank_balance value
File.open("account_balance.txt", "w") do |file|
    file.write bank_balance
end

puts bank_balance.to_s.blue