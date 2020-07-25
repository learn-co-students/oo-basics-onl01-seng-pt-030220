class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def heel
    puts "Your shoe has been repaired!"
    @condition= "new"
  end
end
