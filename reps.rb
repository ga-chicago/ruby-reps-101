# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# # ROUND 1
# def lengths arr
# 	arr.map { |i| i.length}
# end

# p lengths ["dog", "mouse", "cats"]


# ROUND 2
def transmogrifier numa, numb, numc
	(numa * numb) ** numc
end

p transmogrifier 5, 4, 3
p transmogrifier 13, 12, 5
p transmogrifier 42, 13, 7