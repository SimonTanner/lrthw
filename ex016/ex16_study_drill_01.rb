filename = ARGV.first

text = open(filename)

puts "Here's the contents of the file: #{filename}"

puts text.read

text.close