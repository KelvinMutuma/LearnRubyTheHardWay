the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears','apricots']
change = [1,'pennies',2,'dimes',3,'quarters']

for number in the_count
	puts "This is count #{number}"
end

#using a block instead of the for loop
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end
#mixed arrays
for i in change
	puts "I got #{i}"
end

#building arrays
elements = []

for i in (0..5)
	puts "Adding #{i} to the list."
	elements.push(i)
end

for i in elements
	puts "Elemets was: #{i}"
end
