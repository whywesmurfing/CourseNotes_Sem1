fruit_array = ["banana", "apple", "watermelon"]

fruit_array.each_with_index do |fruit, index|
    puts "#{index + 1}: #{fruit.capitalize}"
end 

# .each only reads the array as is and returns the set function. .map returns an array with the changes set from the listed function made to the original array
capitalised_fruits = fruit_array.each do |fruit|
    fruit.capitalize
end

puts capitalised_fruits

# [iterator]! means that you are mutating the actual value for the rest of the code
# .filter / .select [both the same] returns all the values that are found in the listed function --> expects a boolean

filtered_fruits = fruit_array.filter do |fruit|
    fruit.include?("n")
end
p filtered_fruits

# .reduce / .inject are the same: compresses all the items 


