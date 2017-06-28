def menu
puts "\n=== Menu options ==="
puts "1. Exit program"
puts "2. Print Japanese haiku\n"
puts "3. Reggie"
end

loop do
menu
command = gets.chomp

# case statement
case command
when "1"
puts "\nGood bye\n"
break
when "2"
puts "~" * 15
puts "Furu ike ya"
puts "kawazu tobikomu"
puts "mizo no oto\n"
when "3"
  puts "~" * 15
  puts "wala oto"
  puts "oto ko to"
  puts "akin to\n"
else
puts "wrong command!!"
end


end
