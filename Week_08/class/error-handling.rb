# Error handling - not very important something we should know (use case: )
# Recommend to put these error-handling codes at the end of the code

begin
  # puts "start of begin block"
  puts a 
rescue => exception # manually handling the errors
  puts "whoops code broke"
end

# puts "That's ok, got rescued"
# raise 'exception'