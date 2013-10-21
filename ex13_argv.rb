first, second, third = 	ARGV #ARGV is the variable that hold the argumrnts that you pass to your ruby script when you run it
#line1 unpacks ARGV so that rather than holding all the arguments, it gets assigned to three variables you can work with
puts "The script is called: #{$0}"
#$0: a special variable that stores the name of the script
puts "The first variable is #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
