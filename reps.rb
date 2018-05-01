# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


#Round 1
def lengths arr
	length_arr = []
	arr.each do |str|
		length_arr.push(str.length)
	end

	length_arr
end

words = ["hello", "what", "is", "up", "dude"]
p "Round 1"
p lengths(words)

#Round 2
def transmogrifier num1, num2, num3
	(num1*num2) ** num3
end

puts ""
p "Round 2"
p transmogrifier(5, 4, 3)
p transmogrifier(13, 12, 5)
p transmogrifier(42, 13, 7)

#Round 3
def toonify accent, sentence
	finalSent = ""
	case accent
		when "daffy" 
			sentence.each_char do |c| 
				if c === "s"
					finalSent += "th"
				else
					finalSent += c.to_s
				end
			end
		when "elmer" 
			finalSent = sentence.tr('r','w')
	end

	finalSent
end

puts ""
p "Round 3"
p toonify("daffy", "so you smell like sausage")
p toonify("elmer", "burritos are righteous")

#Round 4
def word_reverse str
	str.split(" ").reverse.join(" ")
end

puts ""
p "Round 4"
p word_reverse("Now I know what a TV dinner feels like")

#Round 5
def letter_reverse str
	str = str.split(" ").map { |word| word.reverse }
	str.join(" ")
end

puts ""
p "Round 5"
p letter_reverse("Now I know what a TV dinner feels like") 

#Round 6
def longest str_arr
	max_length = 0
	max_str = ""
	str_arr.each do |str|
		length = str.length
		if length > max_length
			max_length = length
			max_str = str
		end
	end

	max_str
end

puts ""
p "Round 6"
p longest(["oh", "good", "grief"])
p longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])
