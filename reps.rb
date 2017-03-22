# write your reps here
# makes sure to either `p my_output` or `puts my_output`.
# `p _variablename_` prints the full Object
# `puts _variablename_` prints the Object.to_s (.toString())
# to run, just `ruby reps.rb`

#1
lyric = ['gold', 'teeth', 'and', 'lemon', 'haze', 'repeat', 'it', 'for', 'seven', 'days']

def lengths(array)
	new_array = array.map {|string| string.length}
	puts new_array
end

lengths(lyric)

#2
def transmogrifier(x, y, z)
	multiple = x * y
	answer = multiple ** z
	puts answer
end

transmogrifier(5, 4, 3)
transmogrifier(13, 12, 5)
transmogrifier(42, 13, 7)

#3
def toonify(accent, string)
	if (accent == 'daffy')
		daffy_ret = string.gsub!('s', 'th')
		puts daffy_ret
	elsif (accent == 'elmer')
		elmer_ret = string.gsub!('r', 'w')
		puts elmer_ret
	else
		puts "Try another accent?"
	end
end
		
toonify("daffy", "so you smell like sausage")
toonify("elmer", "Rest assured we out here livin' my brothers")

#4
def word_reverse(string)
  array = string.split(' ')
  reversed = array.reverse.join(' ')
  puts reversed
end

word_reverse("Now I know what a TV dinner feels like")

#5
def letter_reverse(string)
  sentence_reverse = string.split('').reverse.join('')
  word_reverse = sentence_reverse.split(' ').reverse.join(' ')
  puts word_reverse
end

letter_reverse("Now I know what a TV dinner feels like")

letter_reverse("Put Hans back on the line")

#6
def longest(array)
  long_array = array.sort_by(&:length)
  puts long_array.last
end

longest(["Nothing" , "takes", "the", "taste", "out", "of", "peanut", "butter", "quite", "like", "unrequited", "love"])