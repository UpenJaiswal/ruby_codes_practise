
puts "Enter ur password"
password = gets.chomp()

if password.length <= 7
  puts "Password is invalid"
elsif password.length == 8
  puts "Password is weak"
elsif password.length >= 9
  puts "Password is strong"
end
