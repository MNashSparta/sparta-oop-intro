require_relative './vehicle'

class Bike < Vehicle

  @@wheels = 2

  def move_forward
    super
    puts "The bike moved forward"
  end

  def query_wheels
    puts "A bike has #{@@wheels} wheels"
  end

end
