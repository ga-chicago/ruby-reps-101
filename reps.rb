# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


#  ROUND 1
# Write a method lengths that accepts a single parameter as an argument, namely an array of strings. 
# The method should return an array of numbers. Each number in the array should be the length of the 
# corresponding string.
words = ["hello", "what", "is", "up", "dude"]

def lengths arr

	arr.map { |current_word| current_word.size }
end

p lengths words


# ROUND 2
# Write a Ruby method called transmogrifier This method should accept three arguments, which you can assume 
# will be numbers. Your method should return the "transmogrified" result

def transmogrifier num1, num2, num3
	p (num1 * num2) ** num3
end

transmogrifier(5, 3, 2)
# ---> 225
transmogrifier(5, 4, 3)
# ---> 8000
transmogrifier(13, 12, 5)
# ---> 92389579776
transmogrifier(42, 13, 7)
# ---> 14466001271480793216


# ROUND 3
# Write a method called toonify that takes two parameters, accent and sentence.

def toonify accent, sentence
	if accent === "daffy"
		puts sentence.gsub /[s]/, 'th'
	elsif accent === "elmer"
		puts sentence.gsub /[r]/, 'w'
	else
		puts sentence
	end
end

toonify "daffy", "sounds like a super duper success"
toonify "elmer", "really want some rocky road ice cream"
toonify "minnesotan", "don't you know"







