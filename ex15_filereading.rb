
filename = ARGV.first#the script takes in an argument(file) and stores it in the variable

prompt = "===========>"
txt = File.open(filename)#opens the file in the parameter

puts "Here's your file: #{filename}"#displays the name of the file passed in the filename argument
puts txt.read #dispays whatever is stored in the file

txt.close


