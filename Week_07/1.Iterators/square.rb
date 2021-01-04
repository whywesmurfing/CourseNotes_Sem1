def square_numbers_of_an_array (array_of_numbers)
	array_squared = []

	# Your code here.
	# Use the array_squared variable to store
	# the result of squaring each value in array_of_numbers

    array_squared = array_of_numbers.map do
        |num| num ** 2
    end

	return array_squared
end