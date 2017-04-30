fromFile, toFile = ARGV

puts "Copying from #{fromFile} to #{toFile}"

inFile = open(fromFile)
inData = inFile.read

#puts "Does the input file exist? #{File.exist?(toFile)}"

outFile = open(toFile, 'w')
outFile.write(inData)

outFile.close
inFile.close
