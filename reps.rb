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

# Round 2 

def transmogrifier x, y, z
	(x * y) **z
end
p transmogrifier 5, 4, 3
p transmogrifier 13, 12, 5
p transmogrifier 42, 13, 7

# Round 3

def toonify accent, sentence
	if accent == "daffy"
		# use this method to replace more than one character
		p sentence.gsub(/s/, 'th')
	elsif accent == "elmer"
		# this method works best for one character
		p sentence.tr("r", "w")
	else p sentence
	end
end

toonify("daffy", "so you smell like sausage")
toonify("elmer", "rabbit season")

# Round 4

def word_reverse string 
	p string.split(" ").reverse!.join(" ")
end
word_reverse("Now I know what a TV dinner feels like")