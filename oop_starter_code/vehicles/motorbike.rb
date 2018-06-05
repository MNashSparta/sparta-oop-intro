require_relative './bike'
require_relative './engines'


class Motorbike < Bike
  include Engines
  @@vehicle_type = "motorbike"

  def move_forward
    super
    puts "The #{@@vehicle_type} went forward really slowly..."
  end

  def get_engine
    PetrolEngine.engine
  end

end

mb = Motorbike.new

mb.move_forward
mb.get_engine
mb.query_wheels
