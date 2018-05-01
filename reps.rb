# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

def lengths arr
	arr_of_lengths = []
	arr.each { |i| arr_of_lengths.push(i.length)}
	return arr_of_lengths
end

p lengths ['I', 'want', 'some', 'pizza', 'immediately']
