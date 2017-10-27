# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#problem 1

array_strings = ["lions", "lamb"]
array_numbers = []

array_strings.each do |item|
	array_numbers.push(item.length)
	if array_strings.length == array_numbers.length
		p array_numbers
	end
end

#problem 2

def transmogrifier num1, num2, num3
	(num1 * num2) ** num3
end

p transmogrifier 5, 4, 3 #8000 
p transmogrifier 13, 12, 5 #92389579776
p transmogrifier 42, 13, 7 #14466001271480793216

#problem 3

def toonify accent, sentence
	if accent == "daffy"
		array = sentence.split("")
		final = array.length - 1
		for i in 0..final do
			if array[i] == "s"
				array[i] = "th"
			end
		end
		sentence = array.join
	elsif accent == "elmer"
		array = sentence.split("")
		final = array.length - 1
		for i in 0..final do
			if array[i] == "r"
				array[i] = "w"
			end
		end
		sentence = array.join
	end
end

p toonify "daffy", "so you smell like sausage"

#problem 4
def word_reverse string
	string = string.split(" ").reverse.join(" ")
end

p word_reverse "Now I know what a TV dinner feels like"

#problem 5
def letter_reverse string
	string = string.reverse.split(" ").reverse.join(" ")
end

p letter_reverse "Now I know what a TV dinner feels like"

#problem 6
def longest array_strings
	longest_string = array_strings[0]
	final = array_strings.length - 1
	for i in 1..final do
		if array_strings[i].length > longest_string.length
			longest_string = array_strings[i]
		else
			longest_string
		end
	end
	longest_string
end

p longest ["oh", "good", "grief"]