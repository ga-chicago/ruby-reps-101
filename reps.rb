# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# ROUND 1
# Write a function lengths that accepts a single parameter as 
# an argument, namely an array of strings. The function should 
# return an array of numbers. Each number in the array should be 
# the length of the corresponding string.

# words = ["hello", "what", "is", "up", "dude"]
# lengths(words)  # => [5, 4, 2, 2, 4]

def leng_of_word(arr)

	p arr.map{|word| word.length}
end

leng_of_word(["the", "class", "was", "awesome"])

# ROUND 2
# Write a Ruby function called transmogrifier This function should 
# accept three arguments, which you can assume will be numbers. 
# Your function should return the "transmogrified" result

# The transmogrified result of three numbers is the product 
# (numbers multiplied together) of the first two numbers, 
# raised to the power (exponentially) of the third number.

# For example, the transmogrified result of 5, 3, and 2 is 
# (5 times 3) to the power of 2 is 225.

# Use your function to find the following answers.

# transmogrifier(5, 4, 3)
# transmogrifier(13, 12, 5)
# transmogrifier(42, 13, 7)

def transmogrifier(num1, num2, num3)
	(num1 * num2) ** num3
end

p transmogrifier(5, 3, 2)
p transmogrifier(5, 4, 3)
p transmogrifier(13, 12, 5)
p transmogrifier(42, 13, 7)
















