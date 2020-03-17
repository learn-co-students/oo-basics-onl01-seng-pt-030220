# Make your shoe class here!
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

# kobe = Shoe.new("Kobe's")
# puts kobe.color = "Green"
# puts kobe.size = "13"
# puts kobe.material = "Sway"
# puts kobe.condition = "New"
# kobe.cobble
