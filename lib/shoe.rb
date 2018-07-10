class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq
  end 
  
end 
  