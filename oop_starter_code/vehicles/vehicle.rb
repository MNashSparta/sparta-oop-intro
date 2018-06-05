require_relative './engines'

class Vehicle
  include Engines
  @@vehicle_type = "vehicle"

  def move_forward
    puts "The vehicle moved forward."
  end

  def get_engine (vehicle_type, engine_type)
    puts "This #{vehicle_type} has a #{engine_type} engine."
  end

end
