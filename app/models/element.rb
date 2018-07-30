class Element
  attr_accessor :style

  def change_color
    @color = new_color
    self
  end

  def new_color
    Faker::Color.color_name
  end

  def style
    "background-color: #{@color};"
  end
end
