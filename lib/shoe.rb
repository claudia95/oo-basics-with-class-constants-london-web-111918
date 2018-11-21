class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  @@brand_count = 0 
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    @@brand_count = @@brand_count + 1
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand_count
    @@brand_count
  end
  
end

