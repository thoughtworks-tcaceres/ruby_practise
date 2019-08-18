# frozen_string_literal: true

class Person
  attr_accessor :name
  # attr_reader :name
  # attr_writer :name
  def initialize(name)
    @name = name
  end
end

bob = Person.new('Steve')
bob.name = 'Bob'
puts bob.name
