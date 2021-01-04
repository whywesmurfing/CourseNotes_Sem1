# specifications:
# Ask user for 1. months of employment, 2. salary, 3. house price

print "employment? "
month = gets.chomp.to_f
print "salary "
salary = gets.chomp.to_f
print "house "
house = gets.chomp.to_f

if month > 6 && salary > 0.1 * house
    puts "You qualify for mortgage"
else
    puts "unfortunately you do not qualify"
end