class Person
  attr_accessor :name, :age
  def initialize (name, age)
    @name = name
    @age = age
  end

end

reggie = Person.new("Reggie", 25)
jeff = Person.new("Jeffrey", 21)

reggie.age = 26


puts jeff.name
puts "Enter new name"
newname = gets.chomp
jeff.name = newname

puts jeff.age
puts "Enter your age"
newage = gets.chomp
jeff.age = newage
