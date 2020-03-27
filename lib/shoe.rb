class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
    
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end

#nike = Shoe.new("Nike")
#nike
#nike.color"red"
#nike.size"9.5"
#shoe.material"suede"
#shoe.condition"tattered"





# Make your shoe class here!