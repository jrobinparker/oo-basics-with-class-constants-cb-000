class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  
end
  