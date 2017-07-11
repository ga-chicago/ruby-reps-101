#1
def lengths(array)
	words_length = []

	array.each do |word|
	 words_length.push(word.length)
	end

	p words_length
	
end

lengths(["hello", "what", "is", "up", "dude"])