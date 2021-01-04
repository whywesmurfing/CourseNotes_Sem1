# Spec - tell a user how many seconds old they are

# ask user for their age
# convert it to integer
# age * days * hours * minute * seconds
# print result

print "whats your age ? "
age = gets.chomp.to_i * 365 * 60 * 60 * 60
puts "You are #{age} seconds old"


############################################
# Trial for DOB from epoch

# require 'date'

# puts "What is your DOB? (YYYY-MM-DD)"
# dob = gets.chomp
# since_epoch = Date.dob.to_time.to_i

# puts "You were born #{since_epoch} seconds since epoch"
