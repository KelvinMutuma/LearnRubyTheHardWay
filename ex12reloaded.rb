open("guineapig.txt") do |file|
	file.each_line{|line| p line}
end
