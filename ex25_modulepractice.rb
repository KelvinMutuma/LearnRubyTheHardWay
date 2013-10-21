require './ex25_modules.rb'

test_str = "Don't let water run constantly when you wash your clothes and dishes.Clean water is precious!"
test_str_small = test_str.downcase
maneno = Ex25.break_words(test_str.downcase)

sorted = Ex25.sort_words(maneno)
#puts Ex25.print_first_word(sorted)
#puts Ex25.print_last_word(sorted)

Ex25.print_first_and_last(test_str)
Ex25.print_first_and_last_sorted(test_str_small)
