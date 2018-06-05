module Engines

  def self.query_engine
    puts "This #{self.vehicle_type} has an engine."
  end

  class PetrolEngine

    def self.engine
      puts "This vehicle has a petrol engine."
    end

  end

  class DeiselEngine

    def self.engine
      "deisel"
    end

  end
end
