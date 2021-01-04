def count_letters(input)
    # letter_count will store the hash you create in this challenge
	# from the input string that is passed to count_letters
    letter_count = {}

    letter_count = input.delete(' ').split('').group_by{|c| [c]}.map{|letter, count| [letter, count.size]}

	# Your code here
    # Populate letter_count using an iterator 
	return letter_count
end

# Outputting the return value of count_letters
count_letters("Hello World")

