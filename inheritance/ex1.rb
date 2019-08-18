# frozen_string_literal: true

class Vehicle
  def self.gas_mileage(litres, kilometres)
    puts "#{kilometres / litres}  kilometres per litre of gas"
  end
end

class MyCar < Vehicle
  NUMBER_OF_DOORS = 4
end

class MyTruck < Vehicle
  NUMBER_OF_DOORS = 2
end
