filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}"
print txt.read #reading the file opened in txt

print "\n"

print "Type the file again"
file_again = $stdin.gets.chomp

print "\n"

txt_again = open(file_again)

print txt_again.read