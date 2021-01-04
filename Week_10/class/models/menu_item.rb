class MenuItem
  def initialize(name, price)
    @name = name
    @price = price
  end

  def to_s
    return "#{@name}" + " "*(10-@name.length) + "... $%.2f" % @price
  end

end