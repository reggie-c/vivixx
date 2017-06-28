class Car

attr_accessor :make, :age, :top_speed, :gas_tank_size, :color, :capacity, :driver
def initialize (make, age,top_speed,gas_tank_size, color, capacity, driver)
  @make = make
  @age = age
  @top_speed = top_speed
  @gas_tank_size = gas_tank_size
  @color = color
@capacity = capacity
@driver = driver

end

end

ford = Car.new('ford', '10','100kph','500ltrs','red','4', 'rey',)

puts ford.make
puts ford.age
puts ford.top_speed
puts ford.gas_tank_size
puts ford.color
puts ford.capacity
puts ford.driver

puts "Enter the name"
newname = gets.chomp
ford.make = newname
puts "Enter the model age"
newage = gets.chomp
ford.age = newage
puts "Enter the kph"
newkph = gets.chomp
ford.top_speed=newkph
puts "Enter the Ltrs"
newltrs = gets.chomp
ford.gas_tank_size = newltrs
puts "Enter the color"
newcolor = gets.chomp
ford.color = newcolor
puts "Enter the capacity"
newcapacity = gets.chomp
ford.capacity = newcapacity
puts "Enter the driver"
newdriver = gets.chomp
ford.driver = newdriver



puts ford.make
puts ford.age
puts ford.top_speed
puts ford.gas_tank_size
puts ford.color
puts ford.capacity
puts ford.driver
