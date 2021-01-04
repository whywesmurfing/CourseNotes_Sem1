# 2. - acronym generator
# Write a method which takes in a string and generates an acronym for it
# eg:
# acronym_generator("for your information") => "FYI"
# acronym_generator("By the way") => "BTW"

def acronym_generator(string)
    # iterate array to split all the words into array of strings
    letters = string.split(" ").map { |v| v[0] }
    # pull first character of strings into another array
    acronym = letters.join.upcase
    # join all the characters as acronym
    return acronym
end

puts acronym_generator("for your information") # => "FYI"
puts acronym_generator("By the way") # => "BTW"
