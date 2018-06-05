# This is the super class of defining a living organism
class LivingOrganism

  $global_variable = "This is our global variable, available everywhere"

  @instance_variable = "This is my instance variable"

  @@class_variable = "This is the class variable"

  # instance method
  def alive
    puts "Living lorem... MRS GREN"
  end

  # class method
  def self.alive
    puts "This is the class method."
  end

end
#
#
# cell = LivingOrganism.new
#
# cell.alive
#
# LivingOrganism.alive
