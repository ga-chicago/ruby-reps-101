# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`



# Round 1

words = ["hello", "what", "is", "up", "dude"]
# lengths(words)  # => [5, 4, 2, 2, 4]

def word_length(words)
  words.map { |num| num.length}
end

puts word_length(words)

# Round 2

# transmogrifier(5, 4, 3)
# transmogrifier(13, 12, 5)
# transmogrifier(42, 13, 7)

def transmogrifier(num1,num2,num3)
	a = num1 * num2
	b = a ** num3
end

puts transmogrifier(5,4,3)
puts 
puts transmogrifier(13,12,5)
puts
puts transmogrifier(42, 13, 7)

# Round 3


def toonify(accent, sentence)
	if accent == 'daffy'
		sentence.gsub('s', 'th')
	elsif accent == 'elmer'
		sentence.gsub('r', 'w')
	else
		sentence
	end
end

puts toonify('spanish', 'so you smell like sausage')


# Round 4

def word_reverse(str)
	str.split(' ').reverse.join(' ')
end

puts word_reverse('Now I know what a TV dinner feels like')


# Round 5

def letter_reverse(str)
	str.split(' ').each { |word| word.reverse! }.join(' ')
end

puts letter_reverse("Now I know what a TV dinner feels like")

 
# Round 6

def longest(string_array)
	string_array.max_by(&:length)
end

puts longest(["oh", "good", "grief"])
puts
puts longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])