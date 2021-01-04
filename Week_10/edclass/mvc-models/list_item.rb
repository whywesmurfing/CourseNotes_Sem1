class ListItem

  attr_reader :content, :category 

  def initialize(content = "", category = "general")
    @content = content
    @category = category
  end

  def to_s
    @content 
  end

  def set_content(value)
    @content = value
  end

  def set_category(value)
    @category = value
  end
end
