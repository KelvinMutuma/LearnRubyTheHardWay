filename = ARGV.first
script = $0

puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL+C"
puts "If you don't want that, hit RETURN."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')
puts "Truncating the file. Goodbye"
target.truncate(target.size)

puts "Now i'm going to ask you for three lines"

print "line 1: "; line1 = STDIN.gets.chomp
print "line2: "; line2 = STDIN.gets.chomp
print "line3: "; line3 = STDIN.gets.chomp

puts "I'm going to write these to the file"

target.write(line1+"\n"+line2+"\n"+line3+"\n")

puts "And finally we close it"
target.close

