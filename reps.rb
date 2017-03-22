# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# Round 1
words = ["hello", "what", "is", "up", "dude"]

def lengths(array)
	returnArray = []

	array.each {|word| returnArray.push(word.length)}

	return returnArray

end

puts lengths(words)


# Round 2
def transmogrifier(num1, num2, power)
	return (num1 * num2) ** power
end

puts transmogrifier(5, 4, 3)
puts transmogrifier(13, 12, 5)
puts transmogrifier(42, 13, 7)


#Round 3
def toonify(accent, sentence)
	if (accent == "daffy")
		return sentence.gsub(/[sS]/, 'th')
	else
		return sentence.gsub(/[rR]/, 'w')
	end
end

puts toonify("daffy", "I thought I saw a pussy cat")
puts toonify("elmer", "Return the Ruby Rocket!")
puts toonify("daffy", "so you smell like sausage")


# Round 4
def wordReverse(words)
	return words.split(" ").reverse.join(" ")
end

puts wordReverse("Now I know what a TV dinner feels like")


# Round 5
def letterReverse(words)
	reverseWords = ''
	return words.split.map(&:reverse).join(" ")
	words.scan(/\w+/) {|word| reverseWords.concat(word.reverse + ' ')}

	return reverseWords
end

puts letterReverse("Now I know what a TV dinner feels like")
puts letterReverse("Put Hans back on the line")


# Round 6
def longest(wordArray)
	longestWord = wordArray[0]

	wordArray.each {|word| word.length > longestWord.length ? longestWord = word : ''}

	return longestWord
end

puts longest(["oh", "good", "grief"])
puts longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])