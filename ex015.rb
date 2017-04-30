#filename = ARGV.first

#getting the file name
filename = gets.chomp

#opening the file
txt = open(filename)

puts "Here's your file #{filename}"
print txt.read #reading the file opened in txt

txt.close();