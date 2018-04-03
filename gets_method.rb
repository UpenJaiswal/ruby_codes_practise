

puts "Enter age"
age = gets.chomp().to_i

if age <= 10
  puts "These are students"
elsif age <= 29
  puts "These are professionals"
elsif age >= 30
  puts "These are oldage"
end
