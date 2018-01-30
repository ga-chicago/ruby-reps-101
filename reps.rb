# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# def length_five? input
# 	str.length == 5 
# end

def lengths inputs 
	p inputs.map { |input| input.length } 
end 

words = ["hello", "what", "is", "up", "dude"]
lengths(words)  # => [5, 4, 2, 2, 4]

