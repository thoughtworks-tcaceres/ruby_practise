# frozen_string_literal: true

class Vehicle
  @@number_of_vehicles = 0
  def initialize
    @@number_of_vehicles += 1
  end

  def self.number_of_vehicles
    puts "number of vehicles: #{@@number_of_vehicles}"
  end

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

toy1 = MyCar.new
toy2 = MyCar.new
toy3 = MyTruck.new
toy4 = Vehicle.new

Vehicle.number_of_vehicles
