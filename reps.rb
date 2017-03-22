# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`
#Write a function `lengths` that accepts a single parameter as an argument, namely an array of strings. The function should return an array of numbers. Each number in the array should be the length of the corresponding string.

#{}```ruby
words = ["hello", "what", "is", "up", "dude"]

def lengths(words)
	words.map{|words| words.length}
end




#2

def transmogrifier(a,b,c)
	puts(a*b)**c
end

#3

puts toonify ("daffy", "so you smell like sausage")
puts toonifty ("elmer", " rascal rabbits")

def toonify(accent, sentence)


	if accent == "daffy"
		return sentence.gsub(/s/, 'th')
	else == 
		return sentence.gsub(/r/, 'w')
end

#4

def wordReverse(strings)
	string = " Now I know what a TV dinner feels like"
 	
 	string.split(" ").reverse.join(" ")

end

#5letterReverse("Now I know what a TV dinner feels like")

def letterReverse(string)
	string = " Now I know what a TV dinner feels like"

	"Now I know what a TV dinner feels like".reverse
end

#6
def longest (longestArray)
	longestArray=(["oh", "good", "grief"])
	longestArray.max_by(&:length)
end




