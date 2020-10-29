class Car
  def initialize(speed, direction)
    @speed = speed
    @direction = direction
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

car1 = Car.new(100, "south")

