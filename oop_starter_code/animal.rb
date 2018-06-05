# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breathe, eat, drink, speak, and mate."
  end

  def eat
    puts "Nomnomnom"
  end

  def speak
    puts "I'm a little teapot"
  end

  def breathe
    puts "Deep breath. In and out"
  end

  def mate
    puts ";)"
  end

  def drink
    puts "Need... water"
  end

end

# Animal.traits
#
# dog = Animal.new
#
# dog.breathe
