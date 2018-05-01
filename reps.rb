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