# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`



# Round 1:
# Write a function lengths that accepts a single parameter as an argument,
# namely an array of strings. The function should return an array of numbers.
# Each number in the array should be the length of the corresponding string.

words = ["hello", "what", "is", "up", "dude"]

def lengths(strArr)
	strArr.map{|word| word.length}
end

p lengths(words)



# Round 2:
# Write a Ruby function called transmogrifier. This function should accept three
# arguments, which you can assume will be numbers. Your function should return
# the "transmogrified" result

# The transmogrified result of three numbers is the product (numbers multiplied together)
# of the first two numbers, raised to the power (exponentially) of the third number.

# For example, the transmogrified result of 5, 3, and 2 is (5 times 3) to the power
# of 2 is 225.

# Use your function to find the following answers.
	# transmogrifier(5, 4, 3)
	# transmogrifier(13, 12, 5)
	# transmogrifier(42, 13, 7)

def transmogrifier(num1, num2, num3)
	(num1 * num2) ** num3
end

p transmogrifier(5, 4, 3) # 8000
p transmogrifier(13, 12, 5) # 92389579776
p transmogrifier(42, 13, 7) # 14466001271480793216



# Round 3:
# Write a function called toonify that takes two parameters, accent and sentence.
	# If accent is the string "daffy", return a modified version of sentence with
	# 	all "s" replaced with "th".
	# If the accent is "elmer", replace all "r" with "w".
	# Feel free to add your own accents as well!
	# If the accent is not recognized, just return the sentence as-is.

def toonify(accent, sentence)
	if accent == "daffy"
		sentenceArr = sentence.split('')
		sentenceArr.map! do |word|
			if word == 's'
				word = 'th'
			else
				word = word
			end
		end
		p sentenceArr.join()
	elsif accent == "elmer"
		sentenceArr = sentence.split('')
		sentenceArr.map! do |word|
			if word == 'r'
				word = 'w'
			else
				word = word
			end
		end
		p sentenceArr.join()
	else
		p sentence
	end
end

toonify("daffy", "so you smell like sausage")
toonify("elmer", "I am hunting rabbits right now")



# Round 4:
# Write a function wordReverse that accepts a single argument, a string. The method
# should return a string with the order of the words reversed. Don't worry about
# punctuation.

def wordReverse(string)
	reverseStr = string.reverse
	stringArr = reverseStr.split(' ')
	stringArr.map! do |word|
		word.reverse
	end
	p stringArr.join(' ')
end

wordReverse("Now I know what a TV dinner feels like")



# Round 5:
# Write a function letterReverse that accepts a single argument, a string.
# The function should maintain the order of words in the string but reverse the
# letters in each word. Don't worry about punctuation. This will be very similar to
# round 4 except you won't need to split them with a space.

def letterReverse(string)
	p string.split.map { |letter| letter.reverse }.join(' ')
end


letterReverse("Now I know what a TV dinner feels like")
letterReverse("Put Hans back on the line")



# Round 6:
# Write a function longest that accepts a single argument, an array of strings.
# The method should return the longest word in the array. In case of a tie,
# the method should return either.

def longest(stringArray)
	longestString = ''
	stringArray.each do |word|
		if word.length > longestString.length
			longestString = word
		end
	end
	p longestString
end

longest(["oh", "good", "grief"])
longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
