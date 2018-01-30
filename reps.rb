# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# ROUND 1
def lengths arr
	arr.map { |i| i.length}
end

p lengths ["dog", "mouse", "cats"]