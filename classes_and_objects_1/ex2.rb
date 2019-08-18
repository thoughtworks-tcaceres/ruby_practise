# frozen_string_literal: true

class MyCar
  attr_accessor :color
  attr_reader :year
  def initialize(year, color, model)
    @year = year
    @color = color
    @model = model
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "you push the gas and accelerate #{number} kph"
  end

  def brake(number)
    @current_speed -= number
    puts "you push the brake and decelerate #{number} kph"
  end

  def current_speed
    puts "you are going #{@current_speed} kph"
  end

  def shut_down
    @current_speed = 0
    puts "let's park this bad boy!"
  end
end
