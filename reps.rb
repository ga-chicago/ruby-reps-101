# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#Round 1
def lengths
words = ["Reach", "for", "the", "pie", "in", "the", "sky"]
	for word in words
		puts word.length
	end
end

lengths	

#Round 2
def transmorgrifier(x,y,z)
	puts (x*y) ** z
end
 
 transmorgrifier(5,4,3)
 transmorgrifier(13,12,5)
 transmorgrifier(42,13,7)

#Round 3
def toonify(accent, sentence)
sentence = 'so you smell like sausage'	
	case accent  
		when daffy 
		sentence.sub!(/s/) {|th|}
		puts sentence
		when elmer
		sentence.sub!(/r/) {|w|}
		puts sentence
		when taz
			sentence,sub!('so you ')
		sentence.
      puts sentence
		when porky
		sentence.
      puts sentence
		else
		puts sentence	
		end
end		

toonify ('daffy', 'so you smell like sausage')
toonify ('elmer', 'so you smell like sausage')
toonify ('taz',  'so you smell like sausage')
toonify ('porky', 'so you smell like sausage')

#Round 4	
def wordReverse
	puts 'Now i know what a TV dinner feels like'.split.reverse.join(' ')
end

wordReverse

#Round 5

def letterReverse
	phrase.split
	for word in phrase 
		puts word.reverse
	end	
end	

letterReverse("Now I know what a TV dinner feels like")
letterReverse("Put Hans back on the line")

#Round 6

def longest
	for word in array
		puts greatest.word.length
	end	
end	

longest(["oh", "good", "grief"])
longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])


