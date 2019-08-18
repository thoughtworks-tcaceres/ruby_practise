# frozen_string_literal: true

module Run
  def run(direction)
    puts "running in the #{direction} direction"
  end
end

class TestClass
  def initialize(name)
    @name = name
  end
  include Run
end

testing_class = TestClass.new('name test')
puts testing_class.run('west')

