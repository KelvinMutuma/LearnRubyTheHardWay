puts "I am 6'2\" tall" #escapes double-quote inside string
puts 'I am 6\'2" tall' #escapes single-quote inside string

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split \non a line."
backslash_cat = "I'm \\a\\ cat"
fat_cat = <<MY_HEREDOC
I'll do a list
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

