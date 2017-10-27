# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#problem 1

array_strings = ["lions", "lamb"]
array_numbers = []

array_strings.each do |item|
	array_numbers.push(item.length)
	if (array_strings.length == array_numbers.length)
		p array_numbers
	end
end

#problem 2

def transmogrifier num1, num2, num3
	(num1 * num2) ** num3
end

p transmogrifier 5, 4, 3 #8000 
p transmogrifier 13, 12, 5 #92389579776
p transmogrifier 42, 13, 7 #14466001271480793216

#problem 3