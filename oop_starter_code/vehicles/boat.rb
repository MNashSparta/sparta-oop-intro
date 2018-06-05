require_relative './vehicle'
require_relative './engines'


class Boat < Vehicle
  include Engines

  @@vehicle_type = "boat"

  def move_forward
    super
    puts "The boat sailed along the river"
  end

  def get_engine
    Engines.query_engine
    super(@@vehicle_type, DeiselEngine.engine)
  end

end

titanic = Boat.new

titanic.move_forward
titanic.get_engine
