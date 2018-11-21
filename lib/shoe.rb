class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  @@brand_count = 0 
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    @@brand_count 
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def self.brand_count
    @@brand_count
  end
  
  
  
end

