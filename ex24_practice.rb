puts "Let's practice everything"
puts "You'd need to know 'bout escapes with \\ that do \n newlines and \t tabs"

poem = <<MULTI_LINE_STRING
\t lovely world
with logic to firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none
MULTI_LINE_STRING

puts "-----------"
puts poem
puts "-----------"

five = 10-2+3-6
puts "This should be five: #{five}"

def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

start_point = 10000

puts "We can also do that this way:"
puts "We'd have %s beans, %s jars, and %s crates."% secret_formula(start_point)#evaluates the secret_formula method which returns an array of values that are used as values for the strings



