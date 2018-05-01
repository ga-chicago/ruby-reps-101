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

# -------------ROUND THREE-------------#

def toonify accent, sentence
	if accent == "daffy"
		p sentence.gsub("s","th")
	elsif accent == "elmur"
		p sentence.gsub("r","w")
	else 
		p sentence
	end
end

toonify "daffy", "so you smell like sausage"
toonify "elmur", "what a waste of water"
toonify "bugs", "i like carrots"

# -------------ROUND FOUR-------------#

def word_reverse string
	p string.split(" ").reverse.join(" ")
end

word_reverse "My name is Shrek and I live in a swamp."


# -------------ROUND FIVE-------------#

def letter_reverse string
	p string.split(" ").each {|i| i.reverse! }.join(" ")
	
end

letter_reverse "My name is Donkey and I live with Shrek."





















