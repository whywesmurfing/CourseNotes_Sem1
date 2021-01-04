def count_letters(input)
    # letter_count will store the hash you create in this challenge
	# from the input string that is passed to count_letters

    # 1. Create empty hash to store the letter counts
    letter_count = Hash.new(0)

    # 2. Remove whitespace from string
    input_space_remove = input.delete(" ")
    # 3. Loop over each character
    input_space_remove.each_char do |character|
        # add letter to count
        letter_count[character] += 1
    end
    # 4. return hash
	return letter_count
end

# Outputting the return value of count_letters
puts count_letters("Hello World")


##################################################
# # if didn't know about Hash.new
# def count_letters(input)
#     # letter_count will store the hash you create in this challenge
# 	# from the input string that is passed to count_letters

#     # 1. Create empty hash to store the letter counts
#     letter_count = {}

#     # 2. Remove whitespace from string
#     input_space_remove = input.delete(" ")
#     # 3. Loop over each character
#     input_space_remove.each_char do |character|
#         # add letter to count
#         if letter_count[character] == nil
#             letter_count[character] = 1
#         else
#             letter_count[character] += 1
#         end
#     end
#     # 4. return hash
# 	return letter_count
# end

# # Outputting the return value of count_letters
# puts count_letters("Hello World")