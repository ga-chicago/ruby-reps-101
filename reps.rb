# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#1) 
def lengths words
	other =[]
	words.each do |word|
		result = word.length
		other.push(result)
	end
	other
end

p lengths ["cat", "dog"]

#2)
def transmogrifier num_one, num_two, num_three
	(num_one * num_two) ** num_three
end

p transmogrifier 5, 3, 2 # = 225
p transmogrifier 5, 4, 3 # = 8000
p transmogrifier 13, 12, 5 # = 92389579776
p transmogrifier 42, 13, 7 #= 14466001271480793216

#3)
def toonify accent, sentence
	if accent == 'daffy'
		sentence.gsub("s", "th")
	elsif accent == 'elmer'
		sentence.gsub("r", "w")
	else 
		sentence == sentence
	end

end

p toonify 'daffy', "suffering sucataz"
p toonify 'elmer', "rolling rake"

#4)

def word_reverse string 
	string.split.reverse
end

p word_reverse "the dog is a mess"

#5)
def letter_reverse string
	string.reverse.split.reverse
end

p letter_reverse "the world is falling"

#6)
def longest arr
    arr.group_by(&:size).max.last
end

p longest ["bob", "mark", "giovanni", "sarah"]




