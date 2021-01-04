# fruits = {"banana" => 2, "orange" => 2.5, "avocado" => 2.45}

# veggies = {:carrot => 1.75, :celery => 2.75, :kale => 4}

# # Your code here
# fruits1 = fruits.collect{|k,v| [k.to_sym, v]}.to_h #use stringify_keys on Rails to convert key symbols into key strings

# fruits1[:peach] = 5
# fruits1[:avocado] = 3
# fruits1.delete(:orange)

# inventory = fruits1.merge(veggies)

# inventory.each do |item, price|
#     puts "Item: #{item} Cost: $#{price}"
# end


################################################
def full_family
    family = { 
        aunts: ["Jane", "Jill" , "Beth"], 
        sisters: ["Mary", "Sally", "Susan"], 
        brothers: [ "Steve", "Bob", "Joe"], 
        uncles: ["Frank", "Rob", "David"] 
    } # Hash with list of key symbols pairing with arrays of strings
    # Don't change the code above


    # Part 1: Your code here, start by changing immediate_family
    immediate_family = [] # Empty array
    immediate_family = family[:sisters].merge(family[:brothers])

    # Part 2: Make changes to family here

    # Don't change the code below
    return [family, immediate_family] # full_family is a nested array with 2 arrays
    # full_family[0] = family array, full_family[1] = immediate_family array 
end

p immediate_family

