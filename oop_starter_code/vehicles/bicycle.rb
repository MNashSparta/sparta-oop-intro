require_relative './bike'

class Bicycle < Bike

  def move_forward
    super
    puts "The bicycle went forward really quickly."
  end

  def get_engine
    puts "This vehicle doesn't have an engine."
  end

end

bc = Bicycle.new

bc.move_forward
bc.get_engine
bc.query_wheels
