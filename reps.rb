# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# ROUND 1

words = ["hello", "what", "is", "up", "dude"]

def lengths(arrStr)
	arrStr.map { |x| x.size}
end

lengths(words)
# [5, 4, 2, 2, 4]




# ROUND 2

def transmogrifier(x, y, z)
	puts (x * y) ** z
end

transmogrifier(2, 3, 7)
#279936




# ROUND 3

def toonify(accent, sentence)
	if accent == "daffy"
		return sentence.gsub(/s/, 'th')
	elsif accent == "elmer"
		return sentence.gsub(/s/, 'th')
	else
		return "I don't know who you are talking to"

	end
end

toonify("daffy", "you're despicable!")
# "you're dethpicable!"
toonify("elmer", "it's rabbit season, and I'm hunting rabbits")
# "it'th rabbit theathon, and I'm hunting rabbitth"




# ROUND 4

def wordReverse(strings)
	string = "Now I know what a TV dinner feels like"
	string.split(" ").reverse.join(" ")

end

wordReverse(string)
# "like feels dinner TV a what know I Now"




# ROUND 5

def letterReverse(strings)
	string = "Now I know what a TV dinner feels like"
	string.reverse
end

letterReverse(string)
#"ekil sleef rennid VT a tahw wonk I woN"




# ROUND 6

def longest(arrStr)
	longestArray=(["oh", "good", "grief"])
	longestArray.max_by(&:length)
end














