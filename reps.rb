# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

p "testing"


# Write a method lengths that accepts a single parameter as an argument, namely an array of strings. The method should return an array of numbers. Each number in the array should be the length of the corresponding string.


def array_length arr
  length = []
  arr.each{ |a| length << a.length}
  length
end

p array_length ["hello", "what", "is", "up", "dude"]

# Write a Ruby method called transmogrifier This method should accept three arguments, which you can assume will be numbers. Your method should return the "transmogrified" result

# The transmogrified result of three numbers is the product (numbers multiplied together) of the first two numbers, raised to the power (exponentially) of the third number.

# For example, the transmogrified result of 5, 3, and 2 is (5 times 3) to the power of 2 is 225.

# Use your method to find the following answers.



def transmogrifier a, b, c 

	((a * b)**c)

end 

p transmogrifier 5, 3, 2
							#225



# Write a method called toonify that takes two parameters, accent and sentence.

# If accent is the string "daffy", return a modified version of sentence with all "s" replaced with "th".
# If the accent is "elmer", replace all "r" with "w".
# Feel free to add your own accents as well!
# If the accent is not recognized, just return the sentence as-is.
#toonify("daffy", "so you smell like sausage")
#=> "tho you thmell like thauthage"

def toonify accent, sentence 

	 mod_sent = ""

	 if accent === "daffy"
	 	mod_sent = sentence.gsub("s", "th");
	 elsif accent === "elmer"
	 	mod_sent = sentence.gsub("r", "w");
	 else 
	 	mod_sent = sentence	
	end	
end

p toonify "daffy" , "so you smell like sausage"





# Write a method word_reverse that accepts a single argument, a string. The method should return a string with the order of the words reversed. Don't worry about punctuation.

# word_reverse("Now I know what a TV dinner feels like")
# => "like feels dinner TV a what know I Now"

def word_reverse str
	str.split(" ").reverse.join(" ") 
end

p word_reverse "Now I know what a TV dinner feels like"

#Write a method letter_reverse that accepts a single argument, a string. The method should maintain the order of words in the string but reverse the letters in each word. Don't worry about punctuation. This will be very similar to round 4 except you won't need to split them with a space.

def letter_reverse str1
	str1.split("").reverse().join("").split(" ").reverse().join(" ")
end

p letter_reverse "Now I know what a TV dinner feels like"


# letter_reverse("Now I know what a TV dinner feels like")
# => "woN I wonk tahw a VT rennid sleef ekil"
 
# Write a method longest that accepts a single argument, an array of strings. The method should return the longest word in the array. In case of a tie, the method should return either.

# longest(["oh", "good", "grief"]) # => "grief"
# longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
# => "unrequited"

def long_string str 

	str.max_by { | x | x.length}

end 

p long_string ["oh", "good", "grief"]










