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

def transmorgrifier a, b, c
	(a * b) ** c
end

p transmorgrifier 5, 3, 2

def toonify accent, sentence
	if accent == "daffy"
		sentence.gsub!(/[s]/, "th")
		return sentence
	elsif accent == "elmer"
		sentence.gsub!(/[r]/, "w")
		return sentence
	else
		return sentence
	end
end

p toonify("elmer", "rocks")

def letter_reverse str
	words = str.split(' ')
	reversed_words = words.each { |current_word| current_word.reverse! }
	final_str = reversed_words.join(" ")
	final_str
end

p letter_reverse("Now I know what a TV dinner feels like")

def longest arr
	arr.max_by(&:length)
end

p longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])

