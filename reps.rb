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


# ROUND 4
# Write a method word_reverse that accepts a single argument, a string. The method should 
# return a string with the order of the words reversed. Don't worry about punctuation.
def word_reverse str
	# turn string into array
	arr = str.split(' ')

	# reverse array & turn array back into string
	p arr.reverse.join(" ")
end

word_reverse "do or do not there is no try"


# ROUND 5
# Write a method letter_reverse that accepts a single argument, a string. The method should maintain 
# the order of words in the string but reverse the letters in each word. Don't worry about punctuation. 
# This will be very similar to round 4 except you won't need to split them with a space.
def letter_reverse str
	# turn string into array
	arr = str.split(' ')

	# reverse each word in the array
	reverse_words = arr.each { |current_word| current_word.reverse! }

	#  turn array back into string
	string = reverse_words.join(' ')

	p string
end

letter_reverse "hello my name is mace"


# ROUND 6
# Write a method longest that accepts a single argument, an array of strings. The method should return 
# the longest word in the array. In case of a tie, the method should return either.

def longest arr
	p arr.max_by(&:length)
end

longest(["oh", "good", "grief"])




