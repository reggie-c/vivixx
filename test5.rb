def tof(c)
return (c*1.8) + 32
end


puts "enter temperature in degres celcius:"
c =gets.chomp.to_f
puts "the current temperature is #{tof(c)}in farenhiet."






system 'cls'


@patak =35

def fair(a)
  return @patak += ((a * 1000) /400) * 2
end

puts "Enter distance in km:"
a =gets.chomp.to_f
puts "Total fair: #{fair(a)}"
