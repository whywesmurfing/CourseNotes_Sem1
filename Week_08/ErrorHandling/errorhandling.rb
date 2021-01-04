# # Invalid Words
# def print_num_letters(words)
#   words.each do |word|
#     puts "The word #{word} has #{word.length} letters in it."
#   end
  
# end

# # nil and numbers are not valid
# print_num_letters(['dog',nil,'cat',4,'bird'])


########################
# Invalid division
class NotNumberError < StandardError
end

class InvalidZeroError < StandardError
end

def divide(dividend, divisor)
  raise NotNumberError "Value is not a number" ? dividend.is_a?(Numeric)
  raise NotNumberError "Value is not a number" ? divisor.is_a?(Numeric)
  raise InvalidZeroError "Divisor cannot be zero" ? divisor == 0
  return dividend/divisor
end

divide(1,3)
divide(a,3)
divide(1,p)
divide(1,0)
