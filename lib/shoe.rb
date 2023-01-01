class Shoe
  attr_accessor :color
  attr_accessor :size
  attr_accessor :material
  attr_accessor :condition

  def initialize(brand)
    @brand = brand
  end
  def brand 
    @brand
  end
  def condition=(condition)
    @conditon = condition
  end
  def condition
    @conditon
  end
  def cobble
    @conditon = "new"
    puts "Your shoe is as good as new!"
  end
end