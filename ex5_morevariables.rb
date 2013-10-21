name = "Kelvin Mutuma"
age = 18
height = 6 #feet
weight = 60 #kgs
eyes = 'black'
teeth = 'white'
hair = 'black'

puts "Let's talk about %s" % name
puts "He's %d feet tall." % height
puts "He's %d kgs heavy" % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair" % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

#this line is tricky,trying to get it right
puts "If I add %d, %d and %d I get %d." %[age,height,weight,age+height+weight]

