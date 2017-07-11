# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`
#Round 1
def lengths(array)
	final = [];
	array.each do |string|
		final.push(string.length)
	end

	p final
end

lengths(["hello", "what", "is", "up", "dude"])

#Round2
def transmogrifier(a, b , c)
	p (a * b) ** c
end

transmogrifier(5, 3, 2)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)

#Round3

def toonify(accent, sentence)
	str = ""
	if accent == "daffy"
		sentence.split("").each do |i|
		if i == "s"
			 str = str + "th"
		else
			str = str + i
		end
	end
	elsif accent =="elmer"
		sentence.split("").each do |i|
		if i == "r"
			 str = str + "w"
		else
			str = str + i
		end
	end
	else
		p sentence
	end

	p str

end

toonify("daffy", "so you smell like sausage")

#Round4

def wordReverse(string)
	str = ""
	string.split(" ").reverse.each do |i|
		str = str +" " + i
	end
	p str.strip
end

wordReverse("Now I know what a TV dinner feels like")

#Round 5

def letterReverse(string)

	str = ""
	final =""
	string.split("").reverse.each do |i|
		str = str + i

	end
	 str.split(" ").reverse.each do |i|
		final = final +" " + i
	end

	p final.strip
end

letterReverse("Now I know what a TV dinner feels like")
letterReverse("Put Hans back on the line")

#Round 6

def longest(array)
	p array.max_by(&:length)
end

longest(["oh", "good", "grief"])
longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])