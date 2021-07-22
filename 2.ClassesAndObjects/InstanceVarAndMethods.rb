class Spaceship
  def launch(destination)
    @destination = destination
    #go towards destination
  end
  def destination
    @destination
  end
end

ship = Spaceship.new
ship.launch("Earth")
puts ship.inspect #<Spaceship:0x0000028c53e5b398 @destination="Earth">

puts ship.destination #Earth