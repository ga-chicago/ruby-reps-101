# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

# Round 1
words = ["hello", "what", "is", "up", "dude"]

def lengths arr
	arr.map!{ |string| string.length }
end

p lengths words

# Round 2
def transmogrifier a, b, c
	(a * b) ** c
end

p transmogrifier 5, 3, 2

# Round 3
def toonify accent, sentence
	if accent == 'daffy'
		sentence.gsub /s/, 'th'
	elsif accent == 'elmer'
		sentence.gsub /r/, 'w'
	end
end

p toonify("daffy", "so you smell like sausage")

# Round 4
def wordReverse string
	string.split.reverse.join(" ")
end

p wordReverse("Now I know what a TV dinner feels like")

# Round 5
def letterReverse string
	string.split("").reverse.join("").split.reverse.join(" ")
end

p letterReverse("Now I know what a TV dinner feels like")

# Round 6
def longest arr
	arr.max_by(&:length)
end

p longest(["oh", "good", "grief"])







