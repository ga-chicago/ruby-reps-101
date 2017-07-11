#1
def lengths(array)
	words_length = []

	array.each do |word|
	 words_length.push(word.length)
	end

	p words_length

end

lengths(["hello", "what", "is", "up", "dude"])

#2
def transmogrifier(num1, num2, num3)

	puts (num1 * num2) ** num3
end

transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)

#3
def toonify(accent, sentence)
	if accent == "daffy"
	daffy_sentence = sentence.gsub(/[s]/, 'th')
	puts daffy_sentence
	elsif accent == "elmer"
	elmer_sentence = sentence.gsub(/[r]/, 'w')
	puts elmer_sentence
	elsif 
		puts sentence
	end
end

toonify("daffy", "so you smell like sausage")
toonify("elmer", "you rascally rabbit")	
toonify("bugs", "what's up doc?")

#4
def word_reverse(string)
  puts string.split(" ").reverse.join(" ")

end

word_reverse("like feels dinner TV a what know I Now")

#5













