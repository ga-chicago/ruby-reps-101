# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# Round 1

lengths = ["sad", "mad", "glad", "thirsty"]	

lengths.map! do |string|
	p string = string.length
end

p lengths

# Round 2

def transmog one, two, three
	(one * two) ** three
end

p transmog 3, 4, 6
p transmog 7, 10, 53
p transmog 5, 3, 2	

# Round 3

def toonify accent, sentence
	if accent == "daffy"
		sentence.gsub("s", "th")
	elsif accent == "elmer"
	 sentence.gsub("r", "w")
	else
		nil
	 end		 
end

p toonify "daffy", "so you smell like sausage"

# Round 4

def word_reverse word
	word.split(' ').reverse.join(' ')
end

p word_reverse "Hello how are you doing"

# Round 5

def letter_reverse rev_string
	rev_string.split('').reverse.join('').split(' ').reverse.join(' ')
		
end

p letter_reverse "Hello how are you doing"
p letter_reverse "Now I know what a TV dinner feels like"

# Round 6

def longest arr_string
	arr_string.max_by(&:length)

end

p longest ["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]






