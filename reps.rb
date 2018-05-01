# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# Round 1
words = ["hello", "what", "is", "up", "dude"]
def lengths arr_strings
	arr_strings.map!{|str| str = str.length}
end

p lengths words