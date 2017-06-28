Pres_List = [
  { cand: '1', name: "Mika"},
  { cand: '2', name: "Reggie"},
  { cand: '3', name: "Kenneth"},
  { cand: '4', name: "Trevor"}

]


puts "Kagawad Candidates"
puts ""


Pres_List.each_with_index do |info,x|
  puts "#{info[:cand]} -name -#{info[:name]}"
end


puts "  "

puts " " *30

puts " "

puts "PILI KA NG NUMBER NG KANDIDATO MO:"
number =gets.chomp.to_i
puts "You voted for #{info[:name]}"
