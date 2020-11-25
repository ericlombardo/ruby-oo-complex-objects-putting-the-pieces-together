# create Shoe class
# initialize w/ brand
# create setter and getter methods for brand, color, size, material, condition
# create cobble method
  # says shoe has been repaired
  # sets condition to new

class Shoe
  # make reader and writer methods for instance variables
  attr_accessor :brand, :color, :size, :material, :condition
  # collect brand when instantiated
  def initialize(brand)
    @brand = brand
  end
  # puts shoe is fixed and changes condition
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end