# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


##1 
# Write a function `lengths` that accepts a single parameter as an argument, namely an array of strings. The function should return an array of numbers. Each number in the array should be the length of the corresponding string.

# ```ruby
# words = ["hello", "what", "is", "up", "dude"]
# lengths(words)  # => [5, 4, 2, 2, 4]
# ```

def lengths arr 
	other = []
	arr.each do |numbers|
		result = numbers.length
		other.push(result)
	end
	other
end

words = ["hello", "what", "is", "up", "dude"]

p lengths words 



## Round 2

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



def transmorgifier a,b,c
	nerd = (a*b) ** c
	nerd 
end

p transmogrifier 5,3,2


## Round 3
def toonify accent, sentence
 if accent ="daffy"
 	sentence.gsub("s","th")
 elsif accent =="elmer"
 	sentence.gsub("r","w")
 else 
 	p "okay?"
 end
end 
p toonify "elmer", "round and around it goes"



## Round 4
def wordReverse single
	single.split.reverse
end

p wordReverse "Hello how are you whats your name"



## Round 5
def letterReverse another
	another.reverse.split.reverse
end

p letterReverse "this is just a test"


## Round 6
def longest arr
	arr.max_by(&:length)
end

p longest["this","quenches","thirst"]

































