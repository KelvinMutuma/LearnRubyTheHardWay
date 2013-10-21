first_name, last_name = ARGV

prompt = '=====> '

puts "Hi #{first_name} #{last_name}, I'm the #{$0} script"
puts "I'd like to ask you a few questions"
puts "Do you like me #{first_name}"
print prompt
likes = STDIN.gets.chomp

puts "Where do you live #{first_name}"
print prompt
lives = STDIN.gets.chomp

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp


puts <<MESSAGE
Alright, so you've said #{likes} about liking me
You live in #{lives}. Not sure where that is
And you have a #{computer} computer.Nice
MESSAGE

