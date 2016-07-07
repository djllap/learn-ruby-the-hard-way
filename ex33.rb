def add_array(i, numbers, x)
	(0..6).each do |i|
		puts "At the top i is #{i}"
 		numbers.push(x)
 		x = x+4
 		print "Numbers now: " + numbers.to_s + "\n"
 		puts "At the bottom i is #{i}"
 	end
end

numbers = []
i = 0
max = 6

add_array(i, numbers, 4)

puts "The numbers: "
numbers.each {|num| print num.to_s + ", "} 
puts

