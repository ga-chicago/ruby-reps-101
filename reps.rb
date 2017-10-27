# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# Round 1
def lengths array
	array.map{|word| word.length}
end

p lengths ["hello", "goodbye", "geetings", "farewell"]

# Round 2

def transmorgrifier num1, num2, num3
	(num1*num2)**num3
end

p transmorgrifier 5, 4, 3
p transmorgrifier 13, 12, 5
p transmorgrifier 42, 13, 7

# Round 3

def toonify accent, sentence
	if accent == "daffy"
		sentence.gsub!("s", "th")
	elsif accent == "elmer"
		sentence.gsub!("r", "w")
	end
end

p toonify "daffy", "she sells sea shells" 
p toonify "elmer", "red leather , yellow leather"

# Round 4

def word_reverse str
	str.reverse
end

p word_reverse "I know what you did last summer"

# Round 5

def letter_reverse str

	split_string = str.split(" ")
	split_string.map!{|word| word.split("").reverse.join("")}
	split_string.join(" ")
end

p letter_reverse "I know what you did last summer"

# Round 6

def longest arr
	 arr = arr.sort_by{|index| index.length}
	 arr[-1]
end

p longest ["oh", "good", "grief"]
p longest ["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"]





















