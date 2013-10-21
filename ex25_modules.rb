module Ex25
	def self.break_words(stuff)
		words = stuff.split(' ')#splits all the words at /s
		words
	end

	def self.sort_words(words)
		words = words.sort #sorts words
	end

	def self.print_first_word(words)
		#prints the first word and shifts the others down by one
		word = words.shift
		puts word
	end

	def self.print_last_word(words)
#prints the last word after popping it off the end
		word = words.pop
		puts word
	end

	def self.sort_sentence(sentence)
		words = break_words(sentence)
		sort_words(words)
	end

	def self.print_first_and_last(sentence)

	words = break_words(sentence)
	print_first_word(words)
	print_last_word(words)
	end

	def self.print_first_and_last_sorted(sentence)
		words = sort_sentence(sentence)
		print_first_word(words)
		print_last_word(words)
	end
end
