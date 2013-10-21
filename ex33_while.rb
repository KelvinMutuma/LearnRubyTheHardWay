def loop
	i = 0
	numbers = []
	max = 6
	while i < max
		puts "At the top i is #{i}"
		numbers.push(i)
	
		i += 1
		puts "Numbers now: #{numbers}"
		puts "At the bottom i is #{i}"
	end
	return numbers
end

def display(numbers)
	puts "The numbers: "

	for num in numbers
		puts num
	end
end
display(loop)

