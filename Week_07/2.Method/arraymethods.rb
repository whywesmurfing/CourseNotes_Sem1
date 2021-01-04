################
# Part 1

def sum_array(array)
    sum = 0
    array.each {|n| sum+=n}
    return sum
end

puts sum_array([1,2,1])

################
# Part 2

def sum_two_arrays(a1, a2)
    sum = sum_array(a1) + sum_array(a2)
    return sum
end

puts sum_two_arrays([1,2,1],[2,6,2])