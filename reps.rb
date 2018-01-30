# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


# def length_five? input
# 	str.length == 5 
# end

def lengths inputs 
	p inputs.map { |input| input.length } 
end 

words = ["hello", "what", "is", "up", "dude"]
lengths(words)  # => [5, 4, 2, 2, 4]



def transmogrifier (a, b, c)  
	p (a * b) ** c
end

transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)


def toonify accent, sentence
	if accent == 'daffy' 
		p  sentence.gsub 's', 'th' 		
	elsif accent == "elmer"
		p  sentence.gsub 'r', 'w'
	else
		p sentence
	end
end

toonify("daffy", "so you smell like sausage")
toonify("elmer", "there shoud have been a sentance with more r's")
toonify("buggs", "so you smell like sausage")



def wordReverse words
	p words.split(/\W+/).reverse
end

wordReverse("Now I know what a TV dinner feels like")


def letterReverse words
	splitWords = words.split(/\W+/)
	p splitWords.map { |word| word.reverse}
end

letterReverse("Now I know what a TV dinner feels like")
letterReverse("Put Hans back on the line")




