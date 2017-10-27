# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

def lengths array
	array.each{|elem| p elem.length}
end

dance = ["hello", "what", "is", "up", "dude"]

lengths dance

def transmogrifier one, two, three
	(one * two) ** three
end

p transmogrifier 1, 2, 3

def toonify sentence, accent
	sentence.gsub!('s', accent)
end
p toonify "sapphires?", "th"

def word_reverse sentence
	sentence.split(" ").reverse.join(" ")
end
p word_reverse "resting and testing"


def letter_reverse sentence
	sentence.split("").reverse.join("").split(" ").reverse.join(" ")
end
p letter_reverse "resting and testing"

def longest array
	array.sort!{ |a, z| z <=> a }
	p array[0]
end
longest ["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]