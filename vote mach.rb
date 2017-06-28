Pres_List = [
  { cand: '1', :Name : 'Mika' },
  { Cand: '2', :Name : 'reggie'},
  { cand: '3', :name : 'Kenneth'},
  { cand: '4', :name : 'trevor'},

]


puts "kagawad candidates"
puts ""


Pres_list.each do |info|
  puts "#{info[:cand]} -name -#{info[:name]}"
end
