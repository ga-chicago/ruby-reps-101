# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`



## Round 1
# Write a function `lengths` that accepts a single parameter as 
# an argument, namely an array of strings. 
# The function should return an array of numbers. 
# Each number in the array should be the length of 
# the corresponding string.

# ```ruby
words = ["hello", "what", "is", "up", "dude", "is"]

def lengths(words)
	newArray = []
	words.each do |words|
	puts words.length
	newArray.push(words[words].length)
	end
	p newArray
end

lengths(words)


# Round 2

# Write a Ruby function called `transmogrifier`
# This function should accept three arguments, which you can assume will be numbers.
# Your function should return the "transmogrified" result

# The transmogrified result of three numbers is the product (numbers multiplied together) of the first two numbers, raised to the power (exponentially) of the third number.

# For example, the transmogrified result of 5, 3, and 2 is `(5 times 3) to the power of 2` is 225.

# Use your function to find the following answers.


# ```ruby
# transmogrifier(5, 4, 3)
# transmogrifier(13, 12, 5)
# transmogrifier(42, 13, 7)
# ```

def transmogrifier(num1,num2,square)
	resultOf = num1*num2
	numberex = square * square
	resultpower = resultOf + numberex
end

transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)





# ---
# ## Round 3

# Write a function called `toonify` that takes two parameters, `accent` and `sentence`.
# - If `accent` is the string `"daffy"`, return a modified version of `sentence` with all "s" replaced with "th".
# - If the accent is `"elmer"`, replace all "r" with "w".
# - Feel free to add your own accents as well!
# - If the accent is not recognized, just return the sentence as-is.


# ```ruby

# toonify("daffy", "so you smell like sausage")
# #=> "tho you thmell like thauthage"

def toonify(accent, sentence)
	if accent == "daffy"
		re = /s/
		sentence = sentence.replace(re,"th")
	elsif accent == "elmer"
		re = /r/
		sentence = sentence.replace(re, "w")
	else
		put sentence
	end
end

toonify("daffy", "so you smell like sausage")
# ---
# ## Round 4

# Write a function `wordReverse` that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry
# about punctuation.

# ```ruby
# wordReverse("Now I know what a TV dinner feels like")
# # => "like feels dinner TV a what know I Now"
# ```

def wordReverse(sentence) 
	sentence = sentence.split (" ")
	sentence.each do |words|
	end
	puts sentence.reverse
end


wordReverse("Now I know what a TV dinner feels like")







# ---

# ## Round 5

# Write a function `letterReverse` that accepts a single argument, a string. The function should maintain the order of words in the string but reverse the letters in each word. Don't worry about punctuation. This will be very similar to round 4 except you won't need to split them with a space.

# ```ruby
# letterReverse("Now I know what a TV dinner feels like")
# # => "woN I wonk tahw a VT rennid sleef ekil"
# letterReverse("Put Hans back on the line")
# # => "tuP snaH kcab no eht enil"
# ```
# I did this one wrong first, it almost works
def letterReverse(sentence)
	reversesentence = sentence.split(" ")
	newArray = reversesentence.reverse()
	joinnewArray = newArray.join("")
end

letterReverse ("Put Hans back on the line")



# ## Round 6

# Write a function `longest` that accepts a single argument, an array of strings. The method should return the longest word in the array. In case of a tie, the method should return either.

# ```javascript
# longest(["oh", "good", "grief"]) # => "grief"
# longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
# # => "unrequited"
# ```
def longest(array)
	sentenceSplit = sentence
	longestWord = 0
	sentenceSplit.each do |word|

		if longestWord < sentenceSplit[word].length
			longestWord = sentenceSPlit[word].length
		end
	end
end


longest(["oh", "good", "grief"])
