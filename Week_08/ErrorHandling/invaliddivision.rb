
class NotNumberError < StandardError 
end

class InvalidZeroError < StandardError 
end

def divide(dividend, divisor)
  if divisor == 0
    raise(InvalidZeroError, "Divisor cannot be zero")
  end

  dividend_is_num = dividend.is_a?(Numeric)
  divisor_is_num = divisor.is_a?(Numeric)
  if !dividend_is_num || !divisor_is_num
    raise(NotNumberError, "Value is not a number")
  end 
  return dividend/divisor
end
