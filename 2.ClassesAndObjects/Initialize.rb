# frozen_string_literal: true

class Spaceship
  def initialize(name, cargo_module_count)
    @name = name
    @cargo_hold = cargo_module_count
    @power_level = 100
  end
end

ship=Spaceship.new("Dreadnought",4)
p ship

