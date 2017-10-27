# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`


def lengths arr
	arr.map {|el| el.length}
end
words = ["hello", "what", "is", "up", "dude"]
p lengths words

def transmogrifier n1, n2, n3
	(n1*n2)**n3
end

p transmogrifier(5, 4, 3)
p transmogrifier(13, 12, 5)
p transmogrifier(42, 13, 7)

def toonify accent, sentence
	if(accent == 'daffy')
		return sentence.gsub! 's','th'
	end
	if(accent == 'elmer')
		return sentence.gsub! 'r','w'
	end
end

p toonify("daffy", "so you smell like sausage")

def wordReverse s
	s.split(' ').reverse.join(' ')
end

p wordReverse("Now I know what a TV dinner feels like")


def letterReverse s
	s.split(' ').map {|word| word.reverse}.join(' ')
end

p letterReverse("Now I know what a TV dinner feels like")

def longest array
	array.max_by { |word| word.length}
end

p longest(["oh", "good", "grief"])