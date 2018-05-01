# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# -------------ROUND ONE-------------#
def lengths arr
	p arr_length = arr.map {|string| string.length}
end

lengths ["hello", "what", "is", "up", "dude"]

# -------------ROUND TWO-------------#

def transmogrifier num1, num2, num3
	num_product = num1 * num2
	p num_trans = num_product ** num3
end

transmogrifier 5,3,2
transmogrifier 13, 12, 5
transmogrifier 42, 13, 7