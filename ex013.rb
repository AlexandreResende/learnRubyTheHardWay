#first, second, third = ARGV #argv is the argument variable

age = ARGV[0] #getting the first argument passed and not the whole array

first = $stdin.gets.chomp #.chomp removes record separators (\n\t\r)
second = $stdin.gets.chomp
third = $stdin.gets.chomp

puts "Upur age is: #{age}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"